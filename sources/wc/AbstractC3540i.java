package Wc;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.C5216j;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.internal.InterfaceC5188f;
import com.google.android.gms.common.api.internal.InterfaceC5196n;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Wc.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3540i extends AbstractC3535d implements a.f {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static volatile Executor f28113J;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final C3537f f28114G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final Set f28115H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final Account f28116I;

    protected AbstractC3540i(Context context, Looper looper, int i10, C3537f c3537f, h.a aVar, h.b bVar) {
        this(context, looper, i10, c3537f, (InterfaceC5188f) aVar, (InterfaceC5196n) bVar);
    }

    private final Set m0(Set set) {
        Set setL0 = l0(set);
        Iterator it = setL0.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setL0;
    }

    public static void n0(Executor executor) {
        f28113J = executor;
    }

    @Override // Wc.AbstractC3535d
    protected final Set C() {
        return this.f28115H;
    }

    @Override // com.google.android.gms.common.api.a.f
    public Set j() {
        return h() ? this.f28115H : Collections.EMPTY_SET;
    }

    protected final C3537f k0() {
        return this.f28114G;
    }

    @Override // Wc.AbstractC3535d
    public final Account u() {
        return this.f28116I;
    }

    @Override // Wc.AbstractC3535d
    protected Executor w() {
        return f28113J;
    }

    protected AbstractC3540i(Context context, Looper looper, int i10, C3537f c3537f, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
        this(context, looper, AbstractC3541j.a(context), C5216j.o(), i10, c3537f, (InterfaceC5188f) AbstractC3550t.l(interfaceC5188f), (InterfaceC5196n) AbstractC3550t.l(interfaceC5196n));
    }

    protected AbstractC3540i(Context context, Looper looper, AbstractC3541j abstractC3541j, C5216j c5216j, int i10, C3537f c3537f, InterfaceC5188f interfaceC5188f, InterfaceC5196n interfaceC5196n) {
        super(context, looper, abstractC3541j, c5216j, i10, interfaceC5188f == null ? null : new K(interfaceC5188f), interfaceC5196n != null ? new L(interfaceC5196n) : null, c3537f.h());
        this.f28114G = c3537f;
        this.f28116I = c3537f.a();
        this.f28115H = m0(c3537f.d());
    }

    protected Set l0(Set set) {
        return set;
    }
}
