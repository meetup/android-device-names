Android Device Names
====================

This file contains a mapping of Android [<code>Build.MODEL</code>][docs]
strings to more human-readable names.

The file is in Java's properties format. The keys are the return
values from <code>Build.MODEL</code>, with all spaces converted to
underscores. The values are the user-friendly versions of these
devices' names. An empty value means that they key is already
user-friendly; just convert the underscores back to spaces and you're
done.

For more information, check out our [blog post][] announcing the release.

Enjoy!

[docs]: http://developer.android.com/reference/android/os/Build.html#MODEL
[blog post]: http://making.meetup.com/post/29648976176/human-readble-android-device-names