package W2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: W2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3517m implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f27712a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f27713b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Set f27714c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f27715d = Collections.EMPTY_LIST;

    public Set N() {
        Set set;
        synchronized (this.f27712a) {
            set = this.f27714c;
        }
        return set;
    }

    public int S(Object obj) {
        int iIntValue;
        synchronized (this.f27712a) {
            try {
                iIntValue = this.f27713b.containsKey(obj) ? ((Integer) this.f27713b.get(obj)).intValue() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iIntValue;
    }

    public void a(Object obj) {
        synchronized (this.f27712a) {
            try {
                ArrayList arrayList = new ArrayList(this.f27715d);
                arrayList.add(obj);
                this.f27715d = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f27713b.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f27714c);
                    hashSet.add(obj);
                    this.f27714c = Collections.unmodifiableSet(hashSet);
                }
                this.f27713b.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void b(Object obj) {
        synchronized (this.f27712a) {
            try {
                Integer num = (Integer) this.f27713b.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f27715d);
                arrayList.remove(obj);
                this.f27715d = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f27713b.remove(obj);
                    HashSet hashSet = new HashSet(this.f27714c);
                    hashSet.remove(obj);
                    this.f27714c = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f27713b.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f27712a) {
            it = this.f27715d.iterator();
        }
        return it;
    }
}
