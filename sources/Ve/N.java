package Ve;

import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.firestore.S;
import com.google.protobuf.AbstractC6601i;
import dj.k0;
import dj.l0;
import dj.m0;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.SortedSet;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Random f26228a = new SecureRandom();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Continuation f26229b = new Continuation() { // from class: Ve.J
        @Override // com.google.android.gms.tasks.Continuation
        public final Object then(Task task) {
            return N.d(task);
        }
    };

    public static /* synthetic */ Void d(Task task) throws Exception {
        if (task.isSuccessful()) {
            return (Void) task.getResult();
        }
        Exception excI = i(task.getException());
        if (excI instanceof S) {
            throw excI;
        }
        throw new S(excI.getMessage(), S.a.UNKNOWN, excI);
    }

    private static Object e(Iterator it) {
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static int f(byte[] bArr, byte[] bArr2) {
        int iMin = Math.min(bArr.length, bArr2.length);
        for (int i10 = 0; i10 < iMin; i10++) {
            int i11 = bArr[i10] & MessagePack.Code.EXT_TIMESTAMP;
            int i12 = bArr2[i10] & MessagePack.Code.EXT_TIMESTAMP;
            if (i11 < i12) {
                return -1;
            }
            if (i11 > i12) {
                return 1;
            }
        }
        return Integer.compare(bArr.length, bArr2.length);
    }

    public static int g(AbstractC6601i abstractC6601i, AbstractC6601i abstractC6601i2) {
        int iMin = Math.min(abstractC6601i.size(), abstractC6601i2.size());
        for (int i10 = 0; i10 < iMin; i10++) {
            int iF = abstractC6601i.f(i10) & MessagePack.Code.EXT_TIMESTAMP;
            int iF2 = abstractC6601i2.f(i10) & MessagePack.Code.EXT_TIMESTAMP;
            if (iF < iF2) {
                return -1;
            }
            if (iF > iF2) {
                return 1;
            }
        }
        return Integer.compare(abstractC6601i.size(), abstractC6601i2.size());
    }

    public static int h(String str, String str2) {
        if (str == str2) {
            return 0;
        }
        int iMin = Math.min(str.length(), str2.length());
        for (int i10 = 0; i10 < iMin; i10++) {
            char cCharAt = str.charAt(i10);
            char cCharAt2 = str2.charAt(i10);
            if (cCharAt != cCharAt2) {
                return Character.isSurrogate(cCharAt) == Character.isSurrogate(cCharAt2) ? Character.compare(cCharAt, cCharAt2) : Character.isSurrogate(cCharAt) ? 1 : -1;
            }
        }
        return Integer.compare(str.length(), str2.length());
    }

    private static Exception i(Exception exc) {
        return exc instanceof l0 ? m(((l0) exc).a()) : exc instanceof m0 ? m(((m0) exc).a()) : exc;
    }

    public static void j(final RuntimeException runtimeException) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: Ve.K
            @Override // java.lang.Runnable
            public final void run() {
                N.c(runtimeException);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void k(java.util.Iterator r6, java.util.Iterator r7, java.util.Comparator r8, Ve.o r9, Ve.o r10) {
        /*
            java.lang.Object r0 = e(r6)
            java.lang.Object r1 = e(r7)
        L8:
            if (r0 != 0) goto Le
            if (r1 == 0) goto Ld
            goto Le
        Ld:
            return
        Le:
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L20
            if (r1 == 0) goto L20
            int r4 = r8.compare(r0, r1)
            if (r4 >= 0) goto L1b
            goto L26
        L1b:
            if (r4 <= 0) goto L1e
            goto L23
        L1e:
            r3 = r2
            goto L26
        L20:
            if (r0 == 0) goto L23
            goto L26
        L23:
            r5 = r3
            r3 = r2
            r2 = r5
        L26:
            if (r2 == 0) goto L30
            r9.accept(r1)
            java.lang.Object r1 = e(r7)
            goto L8
        L30:
            if (r3 == 0) goto L3a
            r10.accept(r0)
            java.lang.Object r0 = e(r6)
            goto L8
        L3a:
            java.lang.Object r0 = e(r6)
            java.lang.Object r1 = e(r7)
            goto L8
        */
        throw new UnsupportedOperationException("Method not decompiled: Ve.N.k(java.util.Iterator, java.util.Iterator, java.util.Comparator, Ve.o, Ve.o):void");
    }

    public static void l(SortedSet sortedSet, SortedSet sortedSet2, o oVar, o oVar2) {
        k(sortedSet.iterator(), sortedSet2.iterator(), sortedSet.comparator() != null ? sortedSet.comparator() : new Comparator() { // from class: Ve.L
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Comparable) obj).compareTo((Comparable) obj2);
            }
        }, oVar, oVar2);
    }

    public static S m(k0 k0Var) {
        l0 l0VarC = k0Var.c();
        return new S(l0VarC.getMessage(), S.a.d(k0Var.m().d()), l0VarC);
    }

    public static Map n(Map map, int i10, final Comparator comparator) {
        if (map.size() <= i10) {
            return map;
        }
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new Comparator() { // from class: Ve.M
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return comparator.compare(((Map.Entry) obj).getValue(), ((Map.Entry) obj2).getValue());
            }
        });
        HashMap map2 = new HashMap();
        for (int i11 = 0; i11 < i10; i11++) {
            map2.put(((Map.Entry) arrayList.get(i11)).getKey(), ((Map.Entry) arrayList.get(i11)).getValue());
        }
        return map2;
    }

    public static StringBuilder o(CharSequence charSequence, int i10, CharSequence charSequence2) {
        StringBuilder sb2 = new StringBuilder();
        if (i10 != 0) {
            sb2.append(charSequence);
            for (int i11 = 1; i11 < i10; i11++) {
                sb2.append(charSequence2);
                sb2.append(charSequence);
            }
        }
        return sb2;
    }

    public static String p(AbstractC6601i abstractC6601i) {
        int size = abstractC6601i.size();
        StringBuilder sb2 = new StringBuilder(size * 2);
        for (int i10 = 0; i10 < size; i10++) {
            byte bF = abstractC6601i.f(i10);
            sb2.append(Character.forDigit((bF & MessagePack.Code.EXT_TIMESTAMP) >>> 4, 16));
            sb2.append(Character.forDigit(bF & 15, 16));
        }
        return sb2.toString();
    }

    public static String q(Object obj) {
        return obj == null ? "null" : obj.getClass().getName();
    }

    public static Continuation r() {
        return f26229b;
    }

    public static /* synthetic */ void c(RuntimeException runtimeException) {
        throw runtimeException;
    }
}
