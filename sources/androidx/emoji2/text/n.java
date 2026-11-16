package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import g2.AbstractC7395f;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B2.b f35812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final char[] f35813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f35814c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Typeface f35815d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SparseArray f35816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private p f35817b;

        private a() {
            this(1);
        }

        a a(int i10) {
            SparseArray sparseArray = this.f35816a;
            if (sparseArray == null) {
                return null;
            }
            return (a) sparseArray.get(i10);
        }

        final p b() {
            return this.f35817b;
        }

        void c(p pVar, int i10, int i11) {
            a aVarA = a(pVar.b(i10));
            if (aVarA == null) {
                aVarA = new a();
                this.f35816a.put(pVar.b(i10), aVarA);
            }
            if (i11 > i10) {
                aVarA.c(pVar, i10 + 1, i11);
            } else {
                aVarA.f35817b = pVar;
            }
        }

        a(int i10) {
            this.f35816a = new SparseArray(i10);
        }
    }

    private n(Typeface typeface, B2.b bVar) {
        this.f35815d = typeface;
        this.f35812a = bVar;
        this.f35813b = new char[bVar.k() * 2];
        a(bVar);
    }

    private void a(B2.b bVar) {
        int iK = bVar.k();
        for (int i10 = 0; i10 < iK; i10++) {
            p pVar = new p(this, i10);
            Character.toChars(pVar.f(), this.f35813b, i10 * 2);
            h(pVar);
        }
    }

    public static n b(Typeface typeface, ByteBuffer byteBuffer) {
        try {
            c2.p.a("EmojiCompat.MetadataRepo.create");
            return new n(typeface, m.b(byteBuffer));
        } finally {
            c2.p.b();
        }
    }

    public char[] c() {
        return this.f35813b;
    }

    public B2.b d() {
        return this.f35812a;
    }

    int e() {
        return this.f35812a.l();
    }

    a f() {
        return this.f35814c;
    }

    Typeface g() {
        return this.f35815d;
    }

    void h(p pVar) {
        AbstractC7395f.h(pVar, "emoji metadata cannot be null");
        AbstractC7395f.b(pVar.c() > 0, "invalid metadata codepoint length");
        this.f35814c.c(pVar, 0, pVar.c() - 1);
    }
}
