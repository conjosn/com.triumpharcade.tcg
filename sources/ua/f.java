package Ua;

import Ha.z;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f24720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f24721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f24722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f24723e;

    public f(int i10, boolean z10, d dVar, Integer num, boolean z11) {
        this.f24719a = i10;
        this.f24720b = z10;
        this.f24721c = dVar;
        this.f24722d = num;
        this.f24723e = z11;
    }

    private final c a(ya.c cVar, boolean z10) {
        d dVar = this.f24721c;
        if (dVar != null) {
            return dVar.createImageTranscoder(cVar, z10);
        }
        return null;
    }

    private final c b(ya.c cVar, boolean z10) {
        Integer num = this.f24722d;
        if (num == null) {
            return null;
        }
        if (num != null && num.intValue() == 0) {
            return c(cVar, z10);
        }
        if (num == null || num.intValue() != 1) {
            throw new IllegalArgumentException("Invalid ImageTranscoderType");
        }
        return d(cVar, z10);
    }

    private final c c(ya.c cVar, boolean z10) {
        return com.facebook.imagepipeline.nativecode.c.a(this.f24719a, this.f24720b, this.f24723e).createImageTranscoder(cVar, z10);
    }

    private final c d(ya.c cVar, boolean z10) {
        c cVarCreateImageTranscoder = new h(this.f24719a).createImageTranscoder(cVar, z10);
        Intrinsics.checkNotNullExpressionValue(cVarCreateImageTranscoder, "createImageTranscoder(...)");
        return cVarCreateImageTranscoder;
    }

    @Override // Ua.d
    public c createImageTranscoder(ya.c imageFormat, boolean z10) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        c cVarA = a(imageFormat, z10);
        if (cVarA == null) {
            cVarA = b(imageFormat, z10);
        }
        if (cVarA == null && z.a()) {
            cVarA = c(imageFormat, z10);
        }
        return cVarA == null ? d(imageFormat, z10) : cVarA;
    }
}
