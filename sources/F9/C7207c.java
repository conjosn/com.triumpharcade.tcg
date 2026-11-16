package f9;

import R8.EnumC2890e;
import f9.C7206b;
import java.util.Properties;
import u9.d;

/* JADX INFO: renamed from: f9.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C7207c extends C7206b.AbstractC0967b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Properties f64590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f64591b;

    public C7207c(Properties properties, boolean z10) {
        this.f64590a = properties;
        this.f64591b = z10;
    }

    @Override // f9.C7206b.AbstractC0967b
    protected String a(String str) {
        Properties properties = this.f64590a;
        if (this.f64591b) {
            str = d.b(str);
        }
        return properties.getProperty(str);
    }

    @Override // f9.C7206b.AbstractC0967b
    public EnumC2890e c() {
        return EnumC2890e.JVM_PROP;
    }

    public String d() {
        return this.f64590a.getProperty("_dd.config.file.status");
    }
}
