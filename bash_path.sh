# Smart export function, only append to $PATH if not exist already
smart_export(){
    case ":$PATH" in
        *":$1"*)
            ;;
        *)
            PATH="$1:$PATH"
            ;;
    esac
}

smart_export "/sbin"
smart_export "/usr/sbin"
smart_export "/usr/local/sbin"
smart_export "$HOME"/bin

# Always export PATH at end of file
export PATH=$PATH
