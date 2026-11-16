package dk;

import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f60798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f60799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f60800c;

    public p(File file, Uri uri, long j10) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.f60798a = file;
        this.f60799b = uri;
        this.f60800c = j10;
    }

    public final long a() {
        return this.f60800c;
    }

    public final File b() {
        return this.f60798a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.areEqual(this.f60798a, pVar.f60798a) && Intrinsics.areEqual(this.f60799b, pVar.f60799b) && this.f60800c == pVar.f60800c;
    }

    public int hashCode() {
        return (((this.f60798a.hashCode() * 31) + this.f60799b.hashCode()) * 31) + Long.hashCode(this.f60800c);
    }

    public String toString() {
        return "RecordedAudioFile(file=" + this.f60798a + ", uri=" + this.f60799b + ", durationMs=" + this.f60800c + ')';
    }
}
