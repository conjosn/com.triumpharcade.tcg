package Fa;

import java.util.LinkedHashSet;

/* JADX INFO: renamed from: Fa.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2043d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f6351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LinkedHashSet f6352b;

    public C2043d(int i10) {
        this.f6351a = i10;
        this.f6352b = new LinkedHashSet(i10);
    }

    public final synchronized boolean a(Object obj) {
        try {
            if (this.f6352b.size() == this.f6351a) {
                LinkedHashSet linkedHashSet = this.f6352b;
                linkedHashSet.remove(linkedHashSet.iterator().next());
            }
            this.f6352b.remove(obj);
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f6352b.add(obj);
    }

    public final synchronized boolean b(Object obj) {
        return this.f6352b.contains(obj);
    }
}
