package s0;

import in.C7929p;
import in.InterfaceC7925n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: s0.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10691v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f96856a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f96857b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f96858c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f96859d = true;

    /* JADX INFO: renamed from: s0.v0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f96861b;

        a(InterfaceC7925n interfaceC7925n) {
            this.f96861b = interfaceC7925n;
        }

        public final void a(Throwable th2) {
            Object obj = C10691v0.this.f96856a;
            C10691v0 c10691v0 = C10691v0.this;
            InterfaceC7925n interfaceC7925n = this.f96861b;
            synchronized (obj) {
                c10691v0.f96857b.remove(interfaceC7925n);
                Unit unit = Unit.INSTANCE;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public final Object c(Hl.b bVar) {
        if (e()) {
            return Unit.INSTANCE;
        }
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        synchronized (this.f96856a) {
            this.f96857b.add(c7929p);
        }
        c7929p.h(new a(c7929p));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    public final void d() {
        synchronized (this.f96856a) {
            this.f96859d = false;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean e() {
        boolean z10;
        synchronized (this.f96856a) {
            z10 = this.f96859d;
        }
        return z10;
    }

    public final void f() {
        synchronized (this.f96856a) {
            try {
                if (e()) {
                    return;
                }
                List list = this.f96857b;
                this.f96857b = this.f96858c;
                this.f96858c = list;
                this.f96859d = true;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Hl.b bVar = (Hl.b) list.get(i10);
                    Result.Companion companion = Result.INSTANCE;
                    bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                }
                list.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
