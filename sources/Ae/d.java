package Ae;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayDeque f1372a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f1373b;

    d(h hVar, Object obj, Comparator comparator, boolean z10) {
        this.f1373b = z10;
        while (!hVar.isEmpty()) {
            int iCompare = obj != null ? z10 ? comparator.compare(obj, hVar.getKey()) : comparator.compare(hVar.getKey(), obj) : 1;
            if (iCompare < 0) {
                hVar = z10 ? hVar.a() : hVar.b();
            } else if (iCompare == 0) {
                this.f1372a.push((j) hVar);
                return;
            } else {
                this.f1372a.push((j) hVar);
                hVar = z10 ? hVar.b() : hVar.a();
            }
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        try {
            j jVar = (j) this.f1372a.pop();
            AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(jVar.getKey(), jVar.getValue());
            if (this.f1373b) {
                for (h hVarA = jVar.a(); !hVarA.isEmpty(); hVarA = hVarA.b()) {
                    this.f1372a.push((j) hVarA);
                }
            } else {
                for (h hVarB = jVar.b(); !hVarB.isEmpty(); hVarB = hVarB.a()) {
                    this.f1372a.push((j) hVarB);
                }
            }
            return simpleEntry;
        } catch (EmptyStackException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f1372a.size() > 0;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove called on immutable collection");
    }
}
