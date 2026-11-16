package j5;

import A4.AbstractC1744h;
import A4.F;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72391b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1744h {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, n nVar) {
            if (nVar.a() == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, nVar.a());
            }
            if (nVar.b() == null) {
                gVar.s(2);
            } else {
                gVar.J0(2, nVar.b());
            }
        }
    }

    public p(A4.w wVar) {
        this.f72390a = wVar;
        this.f72391b = new a(wVar);
    }

    public static List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.o
    public List a(String str) {
        F fD = F.d("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72390a.h();
        Cursor cursorF = F4.b.f(this.f72390a, fD, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(cursorF.isNull(0) ? null : cursorF.getString(0));
            }
            return arrayList;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.o
    public void b(n nVar) {
        this.f72390a.h();
        this.f72390a.i();
        try {
            this.f72391b.k(nVar);
            this.f72390a.Y();
        } finally {
            this.f72390a.q();
        }
    }
}
