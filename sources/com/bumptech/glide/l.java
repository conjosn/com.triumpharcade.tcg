package com.bumptech.glide;

import f6.C7200a;
import f6.InterfaceC7202c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC7202c f42254a = C7200a.a();

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final l clone() {
        try {
            return (l) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    final InterfaceC7202c b() {
        return this.f42254a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof l) {
            return h6.l.e(this.f42254a, ((l) obj).f42254a);
        }
        return false;
    }

    public int hashCode() {
        InterfaceC7202c interfaceC7202c = this.f42254a;
        if (interfaceC7202c != null) {
            return interfaceC7202c.hashCode();
        }
        return 0;
    }
}
