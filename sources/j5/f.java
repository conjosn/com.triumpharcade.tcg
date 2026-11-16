package j5;

import A4.AbstractC1744h;
import A4.F;
import android.database.Cursor;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72374b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1744h {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, d dVar) {
            if (dVar.a() == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, dVar.a());
            }
            if (dVar.b() == null) {
                gVar.s(2);
            } else {
                gVar.q(2, dVar.b().longValue());
            }
        }
    }

    public f(A4.w wVar) {
        this.f72373a = wVar;
        this.f72374b = new a(wVar);
    }

    public static List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.e
    public Long a(String str) {
        F fD = F.d("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72373a.h();
        Long lValueOf = null;
        Cursor cursorF = F4.b.f(this.f72373a, fD, false, null);
        try {
            if (cursorF.moveToFirst() && !cursorF.isNull(0)) {
                lValueOf = Long.valueOf(cursorF.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.e
    public void b(d dVar) {
        this.f72373a.h();
        this.f72373a.i();
        try {
            this.f72374b.k(dVar);
            this.f72373a.Y();
        } finally {
            this.f72373a.q();
        }
    }
}
