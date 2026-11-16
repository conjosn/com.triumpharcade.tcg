package com.margelo.nitro.rive;

import android.net.Uri;
import com.margelo.nitro.rive.AbstractC6653f;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6654g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6654g f58033a = new C6654g();

    private C6654g() {
    }

    private final AbstractC6653f b(String str) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Uri.parse(str).getScheme());
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = null;
        }
        return ((String) objM462constructorimpl) != null ? c(str) : new AbstractC6653f.e(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:?, code lost:
    
        return new com.margelo.nitro.rive.AbstractC6653f.d(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.margelo.nitro.rive.AbstractC6653f c(java.lang.String r5) throws com.margelo.nitro.rive.AbstractC6652e.d {
        /*
            r4 = this;
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> Lc
            java.net.URI r0 = new java.net.URI     // Catch: java.lang.Throwable -> Lc
            r0.<init>(r5)     // Catch: java.lang.Throwable -> Lc
            java.lang.Object r0 = kotlin.Result.m462constructorimpl(r0)     // Catch: java.lang.Throwable -> Lc
            goto L17
        Lc:
            r0 = move-exception
            kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
            java.lang.Object r0 = kotlin.Result.m462constructorimpl(r0)
        L17:
            java.lang.Throwable r1 = kotlin.Result.m463exceptionOrNullimpl(r0)
            if (r1 != 0) goto L70
            java.net.URI r0 = (java.net.URI) r0
            java.lang.String r1 = r0.getScheme()
            if (r1 == 0) goto L6a
            int r2 = r1.hashCode()
            r3 = 3143036(0x2ff57c, float:4.404332E-39)
            if (r2 == r3) goto L4f
            r0 = 3213448(0x310888, float:4.503E-39)
            if (r2 == r0) goto L41
            r0 = 99617003(0x5f008eb, float:2.2572767E-35)
            if (r2 != r0) goto L6a
            java.lang.String r0 = "https"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6a
            goto L49
        L41:
            java.lang.String r0 = "http"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L6a
        L49:
            com.margelo.nitro.rive.f$d r0 = new com.margelo.nitro.rive.f$d
            r0.<init>(r5)
            goto L63
        L4f:
            java.lang.String r2 = "file"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L6a
            java.lang.String r0 = r0.getPath()
            if (r0 == 0) goto L64
            com.margelo.nitro.rive.f$c r5 = new com.margelo.nitro.rive.f$c
            r5.<init>(r0)
            r0 = r5
        L63:
            return r0
        L64:
            com.margelo.nitro.rive.e$d r0 = new com.margelo.nitro.rive.e$d
            r0.<init>(r5)
            throw r0
        L6a:
            com.margelo.nitro.rive.e$d r0 = new com.margelo.nitro.rive.e$d
            r0.<init>(r5)
            throw r0
        L70:
            com.margelo.nitro.rive.e$d r0 = new com.margelo.nitro.rive.e$d
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.margelo.nitro.rive.C6654g.c(java.lang.String):com.margelo.nitro.rive.f");
    }

    public final AbstractC6653f a(ResolvedReferencedAsset asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        String sourceUrl = asset.getSourceUrl();
        if (sourceUrl != null) {
            return f58033a.c(sourceUrl);
        }
        String sourceAssetId = asset.getSourceAssetId();
        if (sourceAssetId != null) {
            return f58033a.b(sourceAssetId);
        }
        String sourceAsset = asset.getSourceAsset();
        if (sourceAsset != null) {
            return AbstractC6653f.f58027a.b(sourceAsset);
        }
        return null;
    }
}
