package expo.modules.filesystem;

import expo.modules.kotlin.exception.g;
import expo.modules.kotlin.types.Enumerable;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u000e\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0013"}, d2 = {"Lexpo/modules/filesystem/FileMode;", "Lexpo/modules/kotlin/types/Enumerable;", "", "descriptor", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDescriptor", "()Ljava/lang/String;", "READ", "WRITE", "APPEND", "TRUNCATE", "READ_WRITE", "rafMode", "getRafMode", "ensureCanRead", "", "ensureCanWrite", "expo-file-system_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FileMode implements Enumerable {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FileMode[] $VALUES;
    private final String descriptor;
    public static final FileMode READ = new FileMode("READ", 0, "r");
    public static final FileMode WRITE = new FileMode("WRITE", 1, "w");
    public static final FileMode APPEND = new FileMode("APPEND", 2, "wa");
    public static final FileMode TRUNCATE = new FileMode("TRUNCATE", 3, "wt");
    public static final FileMode READ_WRITE = new FileMode("READ_WRITE", 4, "rw");

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62781a;

        static {
            int[] iArr = new int[FileMode.values().length];
            try {
                iArr[FileMode.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FileMode.READ_WRITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FileMode.WRITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FileMode.APPEND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FileMode.TRUNCATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f62781a = iArr;
        }
    }

    private static final /* synthetic */ FileMode[] $values() {
        return new FileMode[]{READ, WRITE, APPEND, TRUNCATE, READ_WRITE};
    }

    static {
        FileMode[] fileModeArr$values = $values();
        $VALUES = fileModeArr$values;
        $ENTRIES = Jl.a.a(fileModeArr$values);
    }

    private FileMode(String str, int i10, String str2) {
        this.descriptor = str2;
    }

    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public static FileMode valueOf(String str) {
        return (FileMode) Enum.valueOf(FileMode.class, str);
    }

    public static FileMode[] values() {
        return (FileMode[]) $VALUES.clone();
    }

    public final void ensureCanRead() throws g {
        int i10 = a.f62781a[ordinal()];
        if (i10 == 1 || i10 == 2) {
            return;
        }
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            throw new NoWhenBranchMatchedException();
        }
        throw new g("Cannot read. File opened in write-only mode.", null, 2, null);
    }

    public final void ensureCanWrite() throws g {
        int i10 = a.f62781a[ordinal()];
        if (i10 == 1) {
            throw new g("Cannot write. File opened in read-only mode.", null, 2, null);
        }
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final String getDescriptor() {
        return this.descriptor;
    }

    public final String getRafMode() {
        return this == READ ? "r" : "rw";
    }
}
