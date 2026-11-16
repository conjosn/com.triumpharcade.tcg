package Ig;

import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f10255a;

    public a() {
        this.f10255a = new HashMap();
    }

    @Override // Ig.b
    public List c(String str, List list) {
        Object obj = this.f10255a.get(str);
        return obj instanceof List ? (List) obj : list;
    }

    @Override // Ig.b
    public Map d(String str, Map map) {
        Object obj = this.f10255a.get(str);
        return obj instanceof Map ? (Map) obj : map;
    }

    @Override // Ig.b
    public boolean e(String str) {
        return this.f10255a.containsKey(str);
    }

    @Override // Ig.b
    public Object get(String str) {
        return this.f10255a.get(str);
    }

    @Override // Ig.b
    public boolean getBoolean(String str, boolean z10) {
        Object obj = this.f10255a.get(str);
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : z10;
    }

    @Override // Ig.b
    public int getInt(String str, int i10) {
        Object obj = this.f10255a.get(str);
        return obj instanceof Number ? ((Number) obj).intValue() : i10;
    }

    @Override // Ig.b
    public String getString(String str, String str2) {
        Object obj = this.f10255a.get(str);
        return obj instanceof String ? (String) obj : str2;
    }

    @Override // Ig.b
    public Collection keys() {
        return this.f10255a.keySet();
    }

    public a(Map map) {
        this.f10255a = map;
    }
}
