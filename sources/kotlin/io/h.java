package kotlin.io;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class h extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f75296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f75297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f75298c;

    public /* synthetic */ h(File file, File file2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(file, (i10 & 2) != 0 ? null : file2, (i10 & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(File file, File file2, String str) {
        super(d.b(file, file2, str));
        Intrinsics.checkNotNullParameter(file, "file");
        this.f75296a = file;
        this.f75297b = file2;
        this.f75298c = str;
    }
}
