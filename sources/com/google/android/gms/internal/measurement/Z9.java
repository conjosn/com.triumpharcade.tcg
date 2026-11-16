package com.google.android.gms.internal.measurement;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Z9 implements InterfaceC6153xc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f52101a;

    public Z9(boolean z10) {
        this.f52101a = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC6153xc
    public final /* bridge */ /* synthetic */ Object a(C6136wc openContext) throws IOException {
        C5795ca c5795caB;
        Intrinsics.checkNotNullParameter(openContext, "openContext");
        InputStream inputStreamC = Yc.c(openContext);
        try {
            boolean z10 = this.f52101a;
            int i10 = SemanticState.Obscured;
            if (z10) {
                if (inputStreamC instanceof Kc) {
                    long length = ((Kc) inputStreamC).zza().length();
                    if (length == 0) {
                        i10 = 512;
                    } else if (length < 4096) {
                        i10 = (int) length;
                    }
                }
                c5795caB = C5795ca.b(AbstractC6175z0.h(inputStreamC, i10), true);
                Intrinsics.checkNotNullExpressionValue(c5795caB, "parseFrom(...)");
            } else {
                c5795caB = C5795ca.b(AbstractC6175z0.h(inputStreamC, SemanticState.Obscured), false);
                Intrinsics.checkNotNullExpressionValue(c5795caB, "parseFrom(...)");
            }
            kotlin.io.c.a(inputStreamC, null);
            return c5795caB;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                kotlin.io.c.a(inputStreamC, th2);
                throw th3;
            }
        }
    }
}
