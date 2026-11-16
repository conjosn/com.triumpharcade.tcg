package j5;

import A4.AbstractC1744h;
import A4.F;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC8123b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72369b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1744h {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, C8122a c8122a) {
            if (c8122a.b() == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, c8122a.b());
            }
            if (c8122a.a() == null) {
                gVar.s(2);
            } else {
                gVar.J0(2, c8122a.a());
            }
        }
    }

    public c(A4.w wVar) {
        this.f72368a = wVar;
        this.f72369b = new a(wVar);
    }

    public static List e() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.InterfaceC8123b
    public List a(String str) {
        F fD = F.d("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72368a.h();
        Cursor cursorF = F4.b.f(this.f72368a, fD, false, null);
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

    @Override // j5.InterfaceC8123b
    public boolean b(String str) {
        F fD = F.d("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72368a.h();
        boolean z10 = false;
        Cursor cursorF = F4.b.f(this.f72368a, fD, false, null);
        try {
            if (cursorF.moveToFirst()) {
                z10 = cursorF.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.InterfaceC8123b
    public boolean c(String str) {
        F fD = F.d("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72368a.h();
        boolean z10 = false;
        Cursor cursorF = F4.b.f(this.f72368a, fD, false, null);
        try {
            if (cursorF.moveToFirst()) {
                z10 = cursorF.getInt(0) != 0;
            }
            return z10;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.InterfaceC8123b
    public void d(C8122a c8122a) {
        this.f72368a.h();
        this.f72368a.i();
        try {
            this.f72369b.k(c8122a);
            this.f72368a.Y();
        } finally {
            this.f72368a.q();
        }
    }
}
