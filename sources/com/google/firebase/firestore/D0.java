package com.google.firebase.firestore;

import Me.C2374m;
import Ve.AbstractC3358b;
import com.google.firebase.firestore.C6500i;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56224a;

        static {
            int[] iArr = new int[C2374m.a.values().length];
            try {
                iArr[C2374m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C2374m.a.METADATA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C2374m.a.MODIFIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C2374m.a.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f56224a = iArr;
        }
    }

    public static final List a(EnumC6495f0 metadataChanges, Me.H0 snapshot, Pl.o fromDocument) {
        int iK;
        int iK2;
        Intrinsics.checkNotNullParameter(metadataChanges, "metadataChanges");
        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
        Intrinsics.checkNotNullParameter(fromDocument, "fromDocument");
        ArrayList arrayList = new ArrayList();
        if (snapshot.g().isEmpty()) {
            Pe.h hVar = null;
            int i10 = 0;
            for (C2374m c2374m : snapshot.d()) {
                Pe.h hVarB = c2374m.b();
                AbstractC3358b.d(c2374m.c() == C2374m.a.ADDED, "Invalid added event for first snapshot", new Object[0]);
                AbstractC3358b.d(hVar == null || snapshot.h().a().compare(hVar, hVarB) < 0, "Got added events in wrong order", new Object[0]);
                Intrinsics.checkNotNull(hVarB);
                arrayList.add(fromDocument.m(hVarB, C6500i.a.ADDED, -1, Integer.valueOf(i10)));
                hVar = hVarB;
                i10++;
            }
        } else {
            Pe.m mVarG = snapshot.g();
            for (C2374m c2374m2 : snapshot.d()) {
                if (metadataChanges != EnumC6495f0.EXCLUDE || c2374m2.c() != C2374m.a.METADATA) {
                    Pe.h hVarB2 = c2374m2.b();
                    Intrinsics.checkNotNull(c2374m2);
                    C6500i.a aVarB = b(c2374m2);
                    if (aVarB != C6500i.a.ADDED) {
                        iK = mVarG.k(hVarB2.getKey());
                        AbstractC3358b.d(iK >= 0, "Index for document not found", new Object[0]);
                        mVarG = mVarG.m(hVarB2.getKey());
                    } else {
                        iK = -1;
                    }
                    if (aVarB != C6500i.a.REMOVED) {
                        mVarG = mVarG.b(hVarB2);
                        iK2 = mVarG.k(hVarB2.getKey());
                        AbstractC3358b.d(iK2 >= 0, "Index for document not found", new Object[0]);
                    } else {
                        iK2 = -1;
                    }
                    Intrinsics.checkNotNull(hVarB2);
                    arrayList.add(fromDocument.m(hVarB2, aVarB, Integer.valueOf(iK), Integer.valueOf(iK2)));
                }
            }
        }
        return arrayList;
    }

    private static final C6500i.a b(C2374m c2374m) {
        C2374m.a aVarC = c2374m.c();
        int i10 = aVarC == null ? -1 : a.f56224a[aVarC.ordinal()];
        if (i10 == 1) {
            return C6500i.a.ADDED;
        }
        if (i10 == 2 || i10 == 3) {
            return C6500i.a.MODIFIED;
        }
        if (i10 == 4) {
            return C6500i.a.REMOVED;
        }
        throw new IllegalArgumentException("Unknown view change type: " + c2374m.c());
    }
}
