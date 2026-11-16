package com.google.firebase.firestore;

import Ve.AbstractC3358b;
import android.content.Context;
import com.google.firebase.firestore.FirebaseFirestore;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import pe.C9944f;
import pe.C9952n;
import pe.InterfaceC9945g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class W implements InterfaceC9945g, FirebaseFirestore.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f56327a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9944f f56328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f56329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ye.a f56330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ye.a f56331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ue.I f56332f;

    W(Context context, C9944f c9944f, Ye.a aVar, Ye.a aVar2, Ue.I i10) {
        this.f56329c = context;
        this.f56328b = c9944f;
        this.f56330d = aVar;
        this.f56331e = aVar2;
        this.f56332f = i10;
        c9944f.h(this);
    }

    @Override // pe.InterfaceC9945g
    public synchronized void a(String str, C9952n c9952n) {
        for (Map.Entry entry : new ArrayList(this.f56327a.entrySet())) {
            ((FirebaseFirestore) entry.getValue()).R();
            AbstractC3358b.d(!this.f56327a.containsKey(entry.getKey()), "terminate() should have removed its entry from `instances` for key: %s", entry.getKey());
        }
    }

    synchronized FirebaseFirestore b(String str) throws Throwable {
        try {
            try {
                FirebaseFirestore firebaseFirestoreK = (FirebaseFirestore) this.f56327a.get(str);
                if (firebaseFirestoreK == null) {
                    firebaseFirestoreK = FirebaseFirestore.K(this.f56329c, this.f56328b, this.f56330d, this.f56331e, str, this, this.f56332f);
                    this.f56327a.put(str, firebaseFirestoreK);
                }
                return firebaseFirestoreK;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // com.google.firebase.firestore.FirebaseFirestore.a
    public synchronized void remove(String str) {
        this.f56327a.remove(str);
    }
}
