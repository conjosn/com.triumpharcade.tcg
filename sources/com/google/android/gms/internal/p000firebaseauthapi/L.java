package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import com.google.firebase.auth.D0;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class L implements InterfaceC5253b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ InterfaceC5273c2 f49924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ String f49925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ String f49926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ Boolean f49927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ D0 f49928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final /* synthetic */ C5610t1 f49929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final /* synthetic */ C5234a3 f49930g;

    L(D d10, InterfaceC5273c2 interfaceC5273c2, String str, String str2, Boolean bool, D0 d02, C5610t1 c5610t1, C5234a3 c5234a3) {
        this.f49924a = interfaceC5273c2;
        this.f49925b = str;
        this.f49926c = str2;
        this.f49927d = bool;
        this.f49928e = d02;
        this.f49929f = c5610t1;
        this.f49930g = c5234a3;
        Objects.requireNonNull(d10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5273c2
    public final void zza(String str) {
        this.f49924a.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5253b2
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((P2) obj).a();
        if (listA == null || listA.isEmpty()) {
            this.f49924a.zza("No users.");
            return;
        }
        S2 s22 = (S2) listA.get(0);
        C5413j3 c5413j3M = s22.m();
        List listB = c5413j3M != null ? c5413j3M.b() : null;
        if (listB != null && !listB.isEmpty()) {
            if (TextUtils.isEmpty(this.f49925b)) {
                ((C5354g3) listB.get(0)).b(this.f49926c);
            } else {
                int i10 = 0;
                while (true) {
                    if (i10 >= listB.size()) {
                        break;
                    }
                    if (((C5354g3) listB.get(i10)).g().equals(this.f49925b)) {
                        ((C5354g3) listB.get(i10)).b(this.f49926c);
                        break;
                    }
                    i10++;
                }
            }
        }
        Boolean bool = this.f49927d;
        if (bool != null) {
            s22.f(bool.booleanValue());
        } else {
            s22.f(s22.g() - s22.a() < 1000);
        }
        s22.c(this.f49928e);
        this.f49929f.g(this.f49930g, s22);
    }
}
