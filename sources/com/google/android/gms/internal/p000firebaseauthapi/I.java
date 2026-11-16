package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import com.google.android.gms.common.util.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class I implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ C5493n3 f49801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ S2 f49802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f49803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ C5234a3 f49804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5273c2 f49805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ D f49806f;

    I(D d10, C5493n3 c5493n3, S2 s22, C5610t1 c5610t1, C5234a3 c5234a3, InterfaceC5273c2 interfaceC5273c2) {
        this.f49801a = c5493n3;
        this.f49802b = s22;
        this.f49803c = c5610t1;
        this.f49804d = c5234a3;
        this.f49805e = interfaceC5273c2;
        Objects.requireNonNull(d10);
        this.f49806f = d10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f49805e.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        C5533p3 c5533p3 = (C5533p3) obj;
        if (this.f49801a.m("EMAIL")) {
            this.f49802b.h(null);
        } else if (this.f49801a.e() != null) {
            this.f49802b.h(this.f49801a.e());
        }
        if (this.f49801a.m("DISPLAY_NAME")) {
            this.f49802b.d(null);
        } else if (this.f49801a.c() != null) {
            this.f49802b.d(this.f49801a.c());
        }
        if (this.f49801a.m("PHOTO_URL")) {
            this.f49802b.j(null);
        } else if (this.f49801a.i() != null) {
            this.f49802b.j(this.f49801a.i());
        }
        if (!TextUtils.isEmpty(this.f49801a.g())) {
            AbstractC3550t.f(c.c("redacted".getBytes()));
        }
        if (this.f49801a.m("delete_passkey")) {
            this.f49802b.b(AbstractC5731z2.B());
        }
        List listF = c5533p3.f();
        if (listF == null) {
            listF = new ArrayList();
        }
        this.f49802b.e(listF);
        C5610t1 c5610t1 = this.f49803c;
        C5234a3 c5234a3 = this.f49804d;
        AbstractC3550t.l(c5234a3);
        AbstractC3550t.l(c5533p3);
        String strD = c5533p3.d();
        String strE = c5533p3.e();
        if (!TextUtils.isEmpty(strD) && !TextUtils.isEmpty(strE)) {
            c5234a3 = new C5234a3(strE, strD, Long.valueOf(c5533p3.a()), c5234a3.h0());
        }
        c5610t1.g(c5234a3, this.f49802b);
    }
}
