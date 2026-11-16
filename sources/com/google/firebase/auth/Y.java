package com.google.firebase.auth;

import Wc.AbstractC3550t;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Y {
    public static Task a(L l10) {
        AbstractC3550t.l(l10);
        xe.r rVar = (xe.r) l10;
        return FirebaseAuth.getInstance(rVar.Z().B0()).c0(rVar);
    }

    public static X b(InterfaceC6434a0 interfaceC6434a0, String str) {
        return new X((String) AbstractC3550t.l(str), (InterfaceC6434a0) AbstractC3550t.l(interfaceC6434a0), null);
    }

    public static X c(String str, String str2) {
        return new X((String) AbstractC3550t.l(str2), null, (String) AbstractC3550t.l(str));
    }
}
