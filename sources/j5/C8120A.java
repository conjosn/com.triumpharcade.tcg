package j5;

import A4.AbstractC1744h;
import A4.F;
import A4.H;
import android.database.Cursor;
import j5.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: j5.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8120A implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final H f72358c;

    /* JADX INFO: renamed from: j5.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1744h {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, y yVar) {
            if (yVar.a() == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, yVar.a());
            }
            if (yVar.b() == null) {
                gVar.s(2);
            } else {
                gVar.J0(2, yVar.b());
            }
        }
    }

    /* JADX INFO: renamed from: j5.A$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends H {
        b(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public C8120A(A4.w wVar) {
        this.f72356a = wVar;
        this.f72357b = new a(wVar);
        this.f72358c = new b(wVar);
    }

    public static List f() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.z
    public List b(String str) {
        F fD = F.d("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72356a.h();
        Cursor cursorF = F4.b.f(this.f72356a, fD, false, null);
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

    @Override // j5.z
    public void c(String str) {
        this.f72356a.h();
        K4.g gVarB = this.f72358c.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72356a.i();
        try {
            gVarB.I();
            this.f72356a.Y();
        } finally {
            this.f72356a.q();
            this.f72358c.h(gVarB);
        }
    }

    @Override // j5.z
    public void d(y yVar) {
        this.f72356a.h();
        this.f72356a.i();
        try {
            this.f72357b.k(yVar);
            this.f72356a.Y();
        } finally {
            this.f72356a.q();
        }
    }

    @Override // j5.z
    public void e(String str, Set set) {
        z.a.a(this, str, set);
    }
}
