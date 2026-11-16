package fk;

import Fn.InterfaceC2084i;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: renamed from: fk.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7239i extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final File f64914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RequestBody f64915c;

    public C7239i(File audioFile) {
        Intrinsics.checkNotNullParameter(audioFile, "audioFile");
        this.f64914b = audioFile;
        this.f64915c = RequestBody.INSTANCE.b(audioFile, MediaType.INSTANCE.c("audio/m4a"));
    }

    @Override // okhttp3.RequestBody
    public long a() {
        return this.f64915c.a();
    }

    @Override // okhttp3.RequestBody
    /* JADX INFO: renamed from: b */
    public MediaType getF87778b() {
        return this.f64915c.getF87778b();
    }

    @Override // okhttp3.RequestBody
    public void j(InterfaceC2084i sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        this.f64915c.j(sink);
    }
}
