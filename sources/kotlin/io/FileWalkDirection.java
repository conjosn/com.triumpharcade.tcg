package kotlin.io;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/io/FileWalkDirection;", "", "<init>", "(Ljava/lang/String;I)V", "a", "b", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FileWalkDirection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FileWalkDirection f75290a = new FileWalkDirection("TOP_DOWN", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FileWalkDirection f75291b = new FileWalkDirection("BOTTOM_UP", 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ FileWalkDirection[] f75292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ EnumEntries f75293d;

    static {
        FileWalkDirection[] fileWalkDirectionArrB = b();
        f75292c = fileWalkDirectionArrB;
        f75293d = Jl.a.a(fileWalkDirectionArrB);
    }

    private FileWalkDirection(String str, int i10) {
    }

    private static final /* synthetic */ FileWalkDirection[] b() {
        return new FileWalkDirection[]{f75290a, f75291b};
    }

    public static FileWalkDirection valueOf(String str) {
        return (FileWalkDirection) Enum.valueOf(FileWalkDirection.class, str);
    }

    public static FileWalkDirection[] values() {
        return (FileWalkDirection[]) f75292c.clone();
    }
}
