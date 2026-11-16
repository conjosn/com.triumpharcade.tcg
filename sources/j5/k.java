package j5;

import A4.AbstractC1744h;
import A4.F;
import A4.H;
import android.database.Cursor;
import j5.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final H f72381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H f72382d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1744h {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, i iVar) {
            String str = iVar.f72376a;
            if (str == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, str);
            }
            gVar.q(2, iVar.a());
            gVar.q(3, iVar.f72378c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends H {
        b(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends H {
        c(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public k(A4.w wVar) {
        this.f72379a = wVar;
        this.f72380b = new a(wVar);
        this.f72381c = new b(wVar);
        this.f72382d = new c(wVar);
    }

    public static List j() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.j
    public void a(m mVar) {
        j.a.b(this, mVar);
    }

    @Override // j5.j
    public void b(i iVar) {
        this.f72379a.h();
        this.f72379a.i();
        try {
            this.f72380b.k(iVar);
            this.f72379a.Y();
        } finally {
            this.f72379a.q();
        }
    }

    @Override // j5.j
    public i c(m mVar) {
        return j.a.a(this, mVar);
    }

    @Override // j5.j
    public i f(String str, int i10) {
        F fD = F.d("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        fD.q(2, i10);
        this.f72379a.h();
        i iVar = null;
        String string = null;
        Cursor cursorF = F4.b.f(this.f72379a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "work_spec_id");
            int iE2 = F4.a.e(cursorF, "generation");
            int iE3 = F4.a.e(cursorF, "system_id");
            if (cursorF.moveToFirst()) {
                if (!cursorF.isNull(iE)) {
                    string = cursorF.getString(iE);
                }
                iVar = new i(string, cursorF.getInt(iE2), cursorF.getInt(iE3));
            }
            return iVar;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.j
    public List g() {
        F fD = F.d("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f72379a.h();
        Cursor cursorF = F4.b.f(this.f72379a, fD, false, null);
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

    @Override // j5.j
    public void h(String str, int i10) {
        this.f72379a.h();
        K4.g gVarB = this.f72381c.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        gVarB.q(2, i10);
        this.f72379a.i();
        try {
            gVarB.I();
            this.f72379a.Y();
        } finally {
            this.f72379a.q();
            this.f72381c.h(gVarB);
        }
    }

    @Override // j5.j
    public void i(String str) {
        this.f72379a.h();
        K4.g gVarB = this.f72382d.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72379a.i();
        try {
            gVarB.I();
            this.f72379a.Y();
        } finally {
            this.f72379a.q();
            this.f72382d.h(gVarB);
        }
    }
}
