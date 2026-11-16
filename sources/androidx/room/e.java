package androidx.room;

import androidx.room.c;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c.b f38453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f38454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String[] f38455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set f38456d;

    public e(c.b observer, int[] tableIds, String[] tableNames) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f38453a = observer;
        this.f38454b = tableIds;
        this.f38455c = tableNames;
        if (tableIds.length != tableNames.length) {
            throw new IllegalStateException("Check failed.");
        }
        this.f38456d = !(tableNames.length == 0) ? T.c(tableNames[0]) : T.d();
    }

    public final c.b a() {
        return this.f38453a;
    }

    public final int[] b() {
        return this.f38454b;
    }

    public final void c(Set invalidatedTablesIds) {
        Set setD;
        Intrinsics.checkNotNullParameter(invalidatedTablesIds, "invalidatedTablesIds");
        int[] iArr = this.f38454b;
        int length = iArr.length;
        if (length != 0) {
            int i10 = 0;
            if (length != 1) {
                Set setB = T.b();
                int[] iArr2 = this.f38454b;
                int length2 = iArr2.length;
                int i11 = 0;
                while (i10 < length2) {
                    int i12 = i11 + 1;
                    if (invalidatedTablesIds.contains(Integer.valueOf(iArr2[i10]))) {
                        setB.add(this.f38455c[i11]);
                    }
                    i10++;
                    i11 = i12;
                }
                setD = T.a(setB);
            } else {
                setD = invalidatedTablesIds.contains(Integer.valueOf(iArr[0])) ? this.f38456d : T.d();
            }
        } else {
            setD = T.d();
        }
        if (setD.isEmpty()) {
            return;
        }
        this.f38453a.c(setD);
    }

    public final void d(Set invalidatedTablesNames) {
        Set setD;
        Intrinsics.checkNotNullParameter(invalidatedTablesNames, "invalidatedTablesNames");
        int length = this.f38455c.length;
        if (length == 0) {
            setD = T.d();
        } else if (length != 1) {
            Set setB = T.b();
            Iterator it = invalidatedTablesNames.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                String[] strArr = this.f38455c;
                int length2 = strArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length2) {
                        String str2 = strArr[i10];
                        if (StringsKt.G(str2, str, true)) {
                            setB.add(str2);
                            break;
                        }
                        i10++;
                    }
                }
            }
            setD = T.a(setB);
        } else {
            Set set = invalidatedTablesNames;
            if ((set instanceof Collection) && set.isEmpty()) {
                setD = T.d();
            } else {
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    if (StringsKt.G((String) it2.next(), this.f38455c[0], true)) {
                        setD = this.f38456d;
                        break;
                    }
                }
                setD = T.d();
            }
        }
        if (setD.isEmpty()) {
            return;
        }
        this.f38453a.c(setD);
    }
}
