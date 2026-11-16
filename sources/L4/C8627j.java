package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: l4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8627j extends s0 {
    public C8627j() {
        super(false);
    }

    @Override // l4.s0
    public String b() {
        return "float";
    }

    @Override // l4.s0
    public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
        m(bundle, str, ((Number) obj).floatValue());
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Float a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        return Float.valueOf(G4.c.f(G4.c.a(bundle), key));
    }

    @Override // l4.s0
    public Float l(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return Float.valueOf(Float.parseFloat(value));
    }

    public void m(Bundle bundle, String key, float f10) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        G4.j.e(G4.j.a(bundle), key, f10);
    }
}
