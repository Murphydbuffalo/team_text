# TeamText

TeamText is a collaborative text editor where each client has a live-updated view
into a shared editor. You can have many active users on a single TeamText project
at once, each with their own permissions, making it flexible enough to use for remote
interviewing, pair programming, or live code demos to a large audience.

The rendered editor is not a screen capture or video feed of another user's screen.
Rather each client's text editor state is updated in real time as changes are made.

Each project contains its own virtual filesystem of directories and files. Users
permissions can be per-file or per-project and include the following modes:
+ Read only
+ Read only plus the ability to highlight and annotate text. Great for allowing
users to ask questions or make comments.
+ Read and write - can edit the text.
+ Admin - can read, write, and manipulate the alter the file or filesystem (eg,
  renaming or deleting the file or project, or adding/removing new files and directories
  to/from a project).

Shucky ducky! 🦆
