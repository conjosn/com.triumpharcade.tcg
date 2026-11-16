package com.google.firebase.firestore;

import Ve.AbstractC3358b;
import com.google.firebase.firestore.C6522u;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class x0 extends C6522u {
    private x0(FirebaseFirestore firebaseFirestore, Pe.k kVar, Pe.h hVar, boolean z10, boolean z11) {
        super(firebaseFirestore, kVar, hVar, z10, z11);
    }

    static x0 g(FirebaseFirestore firebaseFirestore, Pe.h hVar, boolean z10, boolean z11) {
        return new x0(firebaseFirestore, hVar.getKey(), hVar, z10, z11);
    }

    @Override // com.google.firebase.firestore.C6522u
    public Map d(C6522u.a aVar) {
        Ve.E.c(aVar, "Provided serverTimestampBehavior value must not be null.");
        Map mapD = super.d(aVar);
        AbstractC3358b.d(mapD != null, "Data in a QueryDocumentSnapshot should be non-null", new Object[0]);
        return mapD;
    }
}
