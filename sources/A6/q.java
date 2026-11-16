package a6;

import android.util.Log;
import d6.InterfaceC6815c;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f31347a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f31348b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f31349c;

    public boolean a(InterfaceC6815c interfaceC6815c) {
        boolean z10 = true;
        if (interfaceC6815c == null) {
            return true;
        }
        boolean zRemove = this.f31347a.remove(interfaceC6815c);
        if (!this.f31348b.remove(interfaceC6815c) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            interfaceC6815c.clear();
        }
        return z10;
    }

    public void b() {
        Iterator it = h6.l.k(this.f31347a).iterator();
        while (it.hasNext()) {
            a((InterfaceC6815c) it.next());
        }
        this.f31348b.clear();
    }

    public void c() {
        this.f31349c = true;
        for (InterfaceC6815c interfaceC6815c : h6.l.k(this.f31347a)) {
            if (interfaceC6815c.isRunning() || interfaceC6815c.isComplete()) {
                interfaceC6815c.clear();
                this.f31348b.add(interfaceC6815c);
            }
        }
    }

    public void d() {
        this.f31349c = true;
        for (InterfaceC6815c interfaceC6815c : h6.l.k(this.f31347a)) {
            if (interfaceC6815c.isRunning()) {
                interfaceC6815c.pause();
                this.f31348b.add(interfaceC6815c);
            }
        }
    }

    public void e() {
        for (InterfaceC6815c interfaceC6815c : h6.l.k(this.f31347a)) {
            if (!interfaceC6815c.isComplete() && !interfaceC6815c.isCleared()) {
                interfaceC6815c.clear();
                if (this.f31349c) {
                    this.f31348b.add(interfaceC6815c);
                } else {
                    interfaceC6815c.begin();
                }
            }
        }
    }

    public void f() {
        this.f31349c = false;
        for (InterfaceC6815c interfaceC6815c : h6.l.k(this.f31347a)) {
            if (!interfaceC6815c.isComplete() && !interfaceC6815c.isRunning()) {
                interfaceC6815c.begin();
            }
        }
        this.f31348b.clear();
    }

    public void g(InterfaceC6815c interfaceC6815c) {
        this.f31347a.add(interfaceC6815c);
        if (!this.f31349c) {
            interfaceC6815c.begin();
            return;
        }
        interfaceC6815c.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f31348b.add(interfaceC6815c);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f31347a.size() + ", isPaused=" + this.f31349c + "}";
    }
}
