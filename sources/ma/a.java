package Ma;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f12997c = new HashSet(Arrays.asList("encoded_size", "encoded_width", "encoded_height", "uri_source", "image_format", "bitmap_config", "is_rounded", "non_fatal_decode_error", "original_url", "modified_url", "image_color_space"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f12998a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m f12999b;

    @Override // Ma.e
    public boolean A1() {
        return false;
    }

    @Override // Ma.e
    public p e1() {
        return o.f13029d;
    }

    @Override // Ma.l, sa.InterfaceC10771a
    public Map getExtras() {
        return this.f12998a;
    }

    @Override // Ma.e
    public m j1() {
        if (this.f12999b == null) {
            this.f12999b = new n(getWidth(), getHeight(), n(), e1(), getExtras());
        }
        return this.f12999b;
    }

    @Override // sa.InterfaceC10771a
    public void n0(Map map) {
        if (map == null) {
            return;
        }
        for (String str : f12997c) {
            Object obj = map.get(str);
            if (obj != null) {
                this.f12998a.put(str, obj);
            }
        }
    }

    @Override // sa.InterfaceC10771a
    public void r(String str, Object obj) {
        if (f12997c.contains(str)) {
            this.f12998a.put(str, obj);
        }
    }
}
