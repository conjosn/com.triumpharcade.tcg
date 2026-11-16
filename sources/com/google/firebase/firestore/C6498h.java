package com.google.firebase.firestore;

/* JADX INFO: renamed from: com.google.firebase.firestore.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C6498h extends w0 {
    C6498h(Pe.t tVar, FirebaseFirestore firebaseFirestore) {
        super(Me.i0.c(tVar), firebaseFirestore);
        if (tVar.E() % 2 == 1) {
            return;
        }
        throw new IllegalArgumentException("Invalid collection reference. Collection references must have an odd number of segments, but " + tVar.i() + " has " + tVar.E());
    }

    public String T() {
        return this.f56442a.p().i();
    }
}
