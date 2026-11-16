package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5512o2 extends C5610t1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f50983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ C5492n2 f50984d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5512o2(C5492n2 c5492n2, C5610t1 c5610t1, String str) {
        super(c5610t1);
        Objects.requireNonNull(c5492n2);
        this.f50984d = c5492n2;
        this.f50983c = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5610t1, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void a(Status status) {
        int i10 = 0;
        C5492n2.f50935e.c("SMS verification code request failed: " + d.a(status.b0()) + " " + status.c0(), new Object[0]);
        C5552q2 c5552q2 = (C5552q2) this.f50984d.f50938c.get(this.f50983c);
        if (c5552q2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c5552q2.f51078b);
        this.f50984d.k(this.f50983c);
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((C5610t1) obj).a(status);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C5610t1, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5551q1
    public final void zzb(String str) {
        C5492n2.f50935e.a("onCodeSent", new Object[0]);
        C5552q2 c5552q2 = (C5552q2) this.f50984d.f50938c.get(this.f50983c);
        if (c5552q2 == null) {
            return;
        }
        Iterator it = c5552q2.f51078b.iterator();
        while (it.hasNext()) {
            ((C5610t1) it.next()).zzb(str);
        }
        c5552q2.f51083g = true;
        c5552q2.f51080d = str;
        if (c5552q2.f51077a <= 0) {
            this.f50984d.p(this.f50983c);
        } else if (!c5552q2.f51079c) {
            this.f50984d.o(this.f50983c);
        } else {
            if (AbstractC5311e0.e(c5552q2.f51081e)) {
                return;
            }
            C5492n2.j(this.f50984d, this.f50983c);
        }
    }
}
