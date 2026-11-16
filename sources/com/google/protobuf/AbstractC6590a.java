package com.google.protobuf;

import com.google.protobuf.V;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6590a implements V {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0864a implements V.a {
        protected static void j(Iterable iterable, List list) {
            C.a(iterable);
            if (!(iterable instanceof J)) {
                if (iterable instanceof g0) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    k(iterable, list);
                    return;
                }
            }
            List listD = ((J) iterable).d();
            J j10 = (J) list;
            int size = list.size();
            for (Object obj : listD) {
                if (obj == null) {
                    String str = "Element at index " + (j10.size() - size) + " is null.";
                    for (int size2 = j10.size() - 1; size2 >= size; size2--) {
                        j10.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC6601i) {
                    j10.v((AbstractC6601i) obj);
                } else {
                    j10.add((String) obj);
                }
            }
        }

        private static void k(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        protected static u0 l(V v10) {
            return new u0(v10);
        }
    }

    protected static void e(Iterable iterable, List list) {
        AbstractC0864a.j(iterable, list);
    }

    private String k(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    @Override // com.google.protobuf.V
    public byte[] d() {
        try {
            byte[] bArr = new byte[a()];
            AbstractC6604l abstractC6604lB0 = AbstractC6604l.b0(bArr);
            g(abstractC6604lB0);
            abstractC6604lB0.d();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(k("byte array"), e10);
        }
    }

    @Override // com.google.protobuf.V
    public void f(OutputStream outputStream) {
        AbstractC6604l abstractC6604lA0 = AbstractC6604l.a0(outputStream, AbstractC6604l.E(a()));
        g(abstractC6604lA0);
        abstractC6604lA0.X();
    }

    abstract int j(n0 n0Var);

    u0 l() {
        return new u0(this);
    }
}
