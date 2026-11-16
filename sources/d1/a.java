package D1;

import E1.u;
import android.os.LocaleList;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private LocaleList f4027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f4028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final u f4029c = new u();

    @Override // D1.f
    public d a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f4029c) {
            d dVar = this.f4028b;
            if (dVar != null && localeList == this.f4027a) {
                return dVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(new c(localeList.get(i10)));
            }
            d dVar2 = new d(arrayList);
            this.f4027a = localeList;
            this.f4028b = dVar2;
            return dVar2;
        }
    }
}
