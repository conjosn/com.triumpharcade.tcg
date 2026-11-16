package com.google.android.gms.internal.measurement;

import he.AbstractC7770E;
import java.util.UUID;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Je extends AbstractC6053re implements InterfaceC6138we {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final AbstractC6104ue f51692g = new C6121ve();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Exception f51693f;

    private Je(UUID uuid, String str, Exception exc, boolean z10, We we2) {
        super("<missing root>", uuid, str, we2);
        this.f51693f = exc;
    }

    public static Je c(We we2) {
        final UUID uuidC = Ee.a().c();
        String strA = AbstractC6053re.a(uuidC);
        AbstractC7770E abstractC7770EA = De.a();
        if (!abstractC7770EA.isEmpty()) {
            final Exception exc = null;
            abstractC7770EA.forEach(new Consumer(uuidC, exc) { // from class: com.google.android.gms.internal.measurement.Ie
                @Override // java.util.function.Consumer
                public final /* synthetic */ void accept(Object obj) {
                    android.support.v4.media.session.b.a(obj);
                    AbstractC6104ue abstractC6104ue = Je.f51692g;
                    throw null;
                }
            });
        }
        return new Je(uuidC, strA, f51692g, false, we2);
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Ye N0(String str, String str2, String str3, int i10, Re re2, We we2) {
        C5933kc c5933kc = De.f51491c;
        return t1(str, re2, true, we2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6138we
    public final Ye t1(String str, Re re2, boolean z10, We we2) {
        if (z10) {
            C5933kc c5933kc = De.f51491c;
        }
        return new Le(str, this, re2, z10, we2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6138we
    public final Exception zzf() {
        return this.f51693f;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final Re zzh() {
        return Qe.f51907e;
    }

    @Override // com.google.android.gms.internal.measurement.Ye
    public final long zzk() {
        return -1L;
    }
}
