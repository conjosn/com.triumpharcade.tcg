package com.google.firebase.firestore;

import Ve.AbstractC3358b;
import android.util.SparseArray;
import pe.C9950l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class S extends C9950l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f56288a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        OK(0),
        CANCELLED(1),
        UNKNOWN(2),
        INVALID_ARGUMENT(3),
        DEADLINE_EXCEEDED(4),
        NOT_FOUND(5),
        ALREADY_EXISTS(6),
        PERMISSION_DENIED(7),
        RESOURCE_EXHAUSTED(8),
        FAILED_PRECONDITION(9),
        ABORTED(10),
        OUT_OF_RANGE(11),
        UNIMPLEMENTED(12),
        INTERNAL(13),
        UNAVAILABLE(14),
        DATA_LOSS(15),
        UNAUTHENTICATED(16);


        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private static final SparseArray f56290V = c();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f56308a;

        a(int i10) {
            this.f56308a = i10;
        }

        private static SparseArray c() {
            SparseArray sparseArray = new SparseArray();
            for (a aVar : values()) {
                a aVar2 = (a) sparseArray.get(aVar.e());
                if (aVar2 != null) {
                    throw new IllegalStateException("Code value duplication between " + aVar2 + "&" + aVar.name());
                }
                sparseArray.put(aVar.e(), aVar);
            }
            return sparseArray;
        }

        public static a d(int i10) {
            return (a) f56290V.get(i10, UNKNOWN);
        }

        public int e() {
            return this.f56308a;
        }
    }

    public S(String str, a aVar) {
        super(str);
        Ve.E.c(str, "Provided message must not be null.");
        AbstractC3358b.d(aVar != a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
        this.f56288a = (a) Ve.E.c(aVar, "Provided code must not be null.");
    }

    public a a() {
        return this.f56288a;
    }

    public S(String str, a aVar, Throwable th2) {
        super(str, th2);
        Ve.E.c(str, "Provided message must not be null.");
        AbstractC3358b.d(aVar != a.OK, "A FirebaseFirestoreException should never be thrown for OK", new Object[0]);
        this.f56288a = (a) Ve.E.c(aVar, "Provided code must not be null.");
    }
}
