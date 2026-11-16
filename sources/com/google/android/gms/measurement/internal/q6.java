package com.google.android.gms.measurement.internal;

import Wc.AbstractC3550t;
import android.app.BroadcastOptions;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cd.C4569e;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.gms.internal.measurement.AbstractC6094u4;
import com.google.android.gms.internal.measurement.C5840f3;
import com.google.android.gms.internal.measurement.C5905j1;
import com.google.android.gms.internal.measurement.C5911j7;
import com.google.android.gms.internal.measurement.C5928k7;
import com.google.android.gms.internal.measurement.C5979n7;
import com.google.android.gms.internal.measurement.C5996o7;
import com.google.android.gms.internal.measurement.C6097u7;
import com.google.android.gms.internal.measurement.C6114v7;
import com.google.android.gms.internal.measurement.G7;
import com.google.android.gms.internal.measurement.M7;
import com.google.android.gms.internal.measurement.N7;
import com.google.android.gms.internal.measurement.O6;
import com.google.android.gms.internal.measurement.S6;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import wd.EnumC11434A;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q6 implements C3 {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    private static volatile q6 f53857K;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f53858A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final Map f53859B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final Map f53860C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final Map f53861D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private E4 f53863F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private String f53864G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private AbstractC6368y f53865H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private long f53866I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P2 f53868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6350v2 f53869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C6347v f53870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C6371y2 f53871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private V5 f53872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C6223e f53873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final u6 f53874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C4 f53875h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C6374y5 f53876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C6222d6 f53877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private H2 f53878k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final X2 f53879l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f53881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    long f53882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private List f53883p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f53885r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f53886s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f53887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f53888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f53889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FileLock f53890w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private FileChannel f53891x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private List f53892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private List f53893z;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final AtomicBoolean f53880m = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Deque f53884q = new LinkedList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final Map f53862E = new HashMap();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private final y6 f53867J = new l6(this);

    q6(r6 r6Var, X2 x22) {
        AbstractC3550t.l(r6Var);
        this.f53879l = X2.O(r6Var.f53907a, null, null, null);
        this.f53858A = -1L;
        this.f53877j = new C6222d6(this);
        u6 u6Var = new u6(this);
        u6Var.k();
        this.f53874g = u6Var;
        C6350v2 c6350v2 = new C6350v2(this);
        c6350v2.k();
        this.f53869b = c6350v2;
        P2 p22 = new P2(this);
        p22.k();
        this.f53868a = p22;
        this.f53859B = new HashMap();
        this.f53860C = new HashMap();
        this.f53861D = new HashMap();
        d().t(new RunnableC6230e6(this, r6Var));
    }

    public static q6 F(Context context) {
        AbstractC3550t.l(context);
        AbstractC3550t.l(context.getApplicationContext());
        if (f53857K == null) {
            synchronized (q6.class) {
                try {
                    if (f53857K == null) {
                        f53857K = new q6((r6) AbstractC3550t.l(new r6(context)), null);
                    }
                } finally {
                }
            }
        }
        return f53857K;
    }

    static final void H(C5911j7 c5911j7, int i10, String str) {
        List listW = c5911j7.w();
        for (int i11 = 0; i11 < listW.size(); i11++) {
            if ("_err".equals(((C5996o7) listW.get(i11)).L())) {
                return;
            }
        }
        C5979n7 c5979n7W = C5996o7.W();
        c5979n7W.x("_err");
        c5979n7W.B(i10);
        C5996o7 c5996o7 = (C5996o7) c5979n7W.t();
        C5979n7 c5979n7W2 = C5996o7.W();
        c5979n7W2.x("_ev");
        c5979n7W2.z(str);
        C5996o7 c5996o72 = (C5996o7) c5979n7W2.t();
        c5911j7.B(c5996o7);
        c5911j7.B(c5996o72);
    }

    static final void I(C5911j7 c5911j7, String str) {
        List listW = c5911j7.w();
        for (int i10 = 0; i10 < listW.size(); i10++) {
            if (str.equals(((C5996o7) listW.get(i10)).L())) {
                c5911j7.F(i10);
                return;
            }
        }
    }

    private final int J(String str, C6299o c6299o) {
        wd.r rVar;
        wd.q qVarN;
        P2 p22 = this.f53868a;
        if (p22.T(str) == null) {
            c6299o.c(wd.r.AD_PERSONALIZATION, EnumC6292n.FAILSAFE);
            return 1;
        }
        C6357w2 c6357w2L0 = G0().L0(str);
        if (c6357w2L0 != null && C6217d1.c(c6357w2L0.I()).a() == wd.q.POLICY && (qVarN = p22.n(str, (rVar = wd.r.AD_PERSONALIZATION))) != wd.q.UNINITIALIZED) {
            c6299o.c(rVar, EnumC6292n.REMOTE_ENFORCED_DEFAULT);
            return qVarN == wd.q.GRANTED ? 0 : 1;
        }
        wd.r rVar2 = wd.r.AD_PERSONALIZATION;
        c6299o.c(rVar2, EnumC6292n.REMOTE_DEFAULT);
        return p22.R(str, rVar2) ? 0 : 1;
    }

    private final Map K(C5928k7 c5928k7) {
        HashMap map = new HashMap();
        L0();
        for (Map.Entry entry : u6.x(c5928k7, "gad_").entrySet()) {
            map.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return map;
    }

    private final AbstractC6368y L() {
        if (this.f53865H == null) {
            this.f53865H = new C6254h6(this, this.f53879l);
        }
        return this.f53865H;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final void x0() {
        d().h();
        if (this.f53884q.isEmpty() || L().c()) {
            return;
        }
        long jMax = Math.max(0L, ((long) ((Integer) AbstractC6218d2.f53474B0.b(null)).intValue()) - (f().c() - this.f53866I));
        c().w().b("Scheduling notify next app runnable, delay in ms", Long.valueOf(jMax));
        L().b(jMax);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0460 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0478 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05a5 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x05c1 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05cf A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0733 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0a6c A[Catch: all -> 0x0a9d, TryCatch #3 {all -> 0x0a9d, blocks: (B:306:0x096c, B:307:0x097f, B:309:0x0985, B:409:0x0c3d, B:338:0x0a21, B:345:0x0a52, B:347:0x0a6c, B:348:0x0a74, B:350:0x0a7a, B:352:0x0a8c, B:360:0x0aa7, B:362:0x0abb, B:363:0x0ade, B:365:0x0aea, B:367:0x0b00, B:370:0x0b45, B:376:0x0b61, B:378:0x0b6c, B:380:0x0b70, B:382:0x0b74, B:384:0x0b78, B:385:0x0b84, B:386:0x0b8e, B:388:0x0b94, B:390:0x0baa, B:391:0x0baf, B:408:0x0c3a, B:393:0x0bc6, B:395:0x0bca, B:399:0x0bec, B:401:0x0c0c, B:402:0x0c13, B:405:0x0c2a, B:396:0x0bd4, B:410:0x0c47, B:412:0x0c52, B:413:0x0c58, B:414:0x0c60, B:416:0x0c66, B:418:0x0c7b, B:420:0x0c8b, B:440:0x0d0c, B:421:0x0ca3, B:423:0x0ca9, B:425:0x0cb3, B:427:0x0cba, B:433:0x0cca, B:435:0x0cd1, B:437:0x0cfd, B:439:0x0d04, B:438:0x0d01, B:434:0x0cce, B:426:0x0cb7), top: B:490:0x096c }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0aa5 A[PHI: r8
      0x0aa5: PHI (r8v6 java.lang.String) = (r8v5 java.lang.String), (r8v20 java.lang.String) binds: [B:346:0x0a6a, B:539:0x0aa5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0abb A[Catch: all -> 0x0a9d, TryCatch #3 {all -> 0x0a9d, blocks: (B:306:0x096c, B:307:0x097f, B:309:0x0985, B:409:0x0c3d, B:338:0x0a21, B:345:0x0a52, B:347:0x0a6c, B:348:0x0a74, B:350:0x0a7a, B:352:0x0a8c, B:360:0x0aa7, B:362:0x0abb, B:363:0x0ade, B:365:0x0aea, B:367:0x0b00, B:370:0x0b45, B:376:0x0b61, B:378:0x0b6c, B:380:0x0b70, B:382:0x0b74, B:384:0x0b78, B:385:0x0b84, B:386:0x0b8e, B:388:0x0b94, B:390:0x0baa, B:391:0x0baf, B:408:0x0c3a, B:393:0x0bc6, B:395:0x0bca, B:399:0x0bec, B:401:0x0c0c, B:402:0x0c13, B:405:0x0c2a, B:396:0x0bd4, B:410:0x0c47, B:412:0x0c52, B:413:0x0c58, B:414:0x0c60, B:416:0x0c66, B:418:0x0c7b, B:420:0x0c8b, B:440:0x0d0c, B:421:0x0ca3, B:423:0x0ca9, B:425:0x0cb3, B:427:0x0cba, B:433:0x0cca, B:435:0x0cd1, B:437:0x0cfd, B:439:0x0d04, B:438:0x0d01, B:434:0x0cce, B:426:0x0cb7), top: B:490:0x096c }] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0ade A[Catch: all -> 0x0a9d, TryCatch #3 {all -> 0x0a9d, blocks: (B:306:0x096c, B:307:0x097f, B:309:0x0985, B:409:0x0c3d, B:338:0x0a21, B:345:0x0a52, B:347:0x0a6c, B:348:0x0a74, B:350:0x0a7a, B:352:0x0a8c, B:360:0x0aa7, B:362:0x0abb, B:363:0x0ade, B:365:0x0aea, B:367:0x0b00, B:370:0x0b45, B:376:0x0b61, B:378:0x0b6c, B:380:0x0b70, B:382:0x0b74, B:384:0x0b78, B:385:0x0b84, B:386:0x0b8e, B:388:0x0b94, B:390:0x0baa, B:391:0x0baf, B:408:0x0c3a, B:393:0x0bc6, B:395:0x0bca, B:399:0x0bec, B:401:0x0c0c, B:402:0x0c13, B:405:0x0c2a, B:396:0x0bd4, B:410:0x0c47, B:412:0x0c52, B:413:0x0c58, B:414:0x0c60, B:416:0x0c66, B:418:0x0c7b, B:420:0x0c8b, B:440:0x0d0c, B:421:0x0ca3, B:423:0x0ca9, B:425:0x0cb3, B:427:0x0cba, B:433:0x0cca, B:435:0x0cd1, B:437:0x0cfd, B:439:0x0d04, B:438:0x0d01, B:434:0x0cce, B:426:0x0cb7), top: B:490:0x096c }] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0b58  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0b5c  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0b61 A[Catch: all -> 0x0a9d, TryCatch #3 {all -> 0x0a9d, blocks: (B:306:0x096c, B:307:0x097f, B:309:0x0985, B:409:0x0c3d, B:338:0x0a21, B:345:0x0a52, B:347:0x0a6c, B:348:0x0a74, B:350:0x0a7a, B:352:0x0a8c, B:360:0x0aa7, B:362:0x0abb, B:363:0x0ade, B:365:0x0aea, B:367:0x0b00, B:370:0x0b45, B:376:0x0b61, B:378:0x0b6c, B:380:0x0b70, B:382:0x0b74, B:384:0x0b78, B:385:0x0b84, B:386:0x0b8e, B:388:0x0b94, B:390:0x0baa, B:391:0x0baf, B:408:0x0c3a, B:393:0x0bc6, B:395:0x0bca, B:399:0x0bec, B:401:0x0c0c, B:402:0x0c13, B:405:0x0c2a, B:396:0x0bd4, B:410:0x0c47, B:412:0x0c52, B:413:0x0c58, B:414:0x0c60, B:416:0x0c66, B:418:0x0c7b, B:420:0x0c8b, B:440:0x0d0c, B:421:0x0ca3, B:423:0x0ca9, B:425:0x0cb3, B:427:0x0cba, B:433:0x0cca, B:435:0x0cd1, B:437:0x0cfd, B:439:0x0d04, B:438:0x0d01, B:434:0x0cce, B:426:0x0cb7), top: B:490:0x096c }] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0b8e A[Catch: all -> 0x0a9d, TryCatch #3 {all -> 0x0a9d, blocks: (B:306:0x096c, B:307:0x097f, B:309:0x0985, B:409:0x0c3d, B:338:0x0a21, B:345:0x0a52, B:347:0x0a6c, B:348:0x0a74, B:350:0x0a7a, B:352:0x0a8c, B:360:0x0aa7, B:362:0x0abb, B:363:0x0ade, B:365:0x0aea, B:367:0x0b00, B:370:0x0b45, B:376:0x0b61, B:378:0x0b6c, B:380:0x0b70, B:382:0x0b74, B:384:0x0b78, B:385:0x0b84, B:386:0x0b8e, B:388:0x0b94, B:390:0x0baa, B:391:0x0baf, B:408:0x0c3a, B:393:0x0bc6, B:395:0x0bca, B:399:0x0bec, B:401:0x0c0c, B:402:0x0c13, B:405:0x0c2a, B:396:0x0bd4, B:410:0x0c47, B:412:0x0c52, B:413:0x0c58, B:414:0x0c60, B:416:0x0c66, B:418:0x0c7b, B:420:0x0c8b, B:440:0x0d0c, B:421:0x0ca3, B:423:0x0ca9, B:425:0x0cb3, B:427:0x0cba, B:433:0x0cca, B:435:0x0cd1, B:437:0x0cfd, B:439:0x0d04, B:438:0x0d01, B:434:0x0cce, B:426:0x0cb7), top: B:490:0x096c }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0192 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0258 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026d A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02aa A[Catch: all -> 0x00fa, TRY_LEAVE, TryCatch #2 {all -> 0x00fa, blocks: (B:3:0x0017, B:5:0x002e, B:8:0x0038, B:9:0x004e, B:12:0x0064, B:15:0x008c, B:17:0x00c3, B:20:0x00d4, B:22:0x00de, B:229:0x06fb, B:27:0x010c, B:30:0x0122, B:32:0x0128, B:34:0x012e, B:36:0x0141, B:40:0x014e, B:42:0x0159, B:44:0x0165, B:46:0x016b, B:50:0x0176, B:51:0x0184, B:53:0x0192, B:56:0x01b2, B:58:0x01b8, B:60:0x01c8, B:62:0x01d6, B:64:0x01e6, B:65:0x01f3, B:66:0x01f6, B:68:0x0203, B:70:0x020d, B:71:0x021d, B:73:0x023a, B:75:0x0244, B:77:0x0258, B:78:0x0262, B:81:0x026d, B:82:0x0277, B:85:0x027f, B:88:0x0290, B:89:0x0293, B:91:0x02aa, B:142:0x0491, B:143:0x0494, B:145:0x04a0, B:148:0x04b1, B:150:0x04c2, B:152:0x04ce, B:185:0x0598, B:187:0x05a5, B:189:0x05ab, B:191:0x05b1, B:193:0x05c1, B:194:0x05c4, B:195:0x05c9, B:197:0x05cf, B:198:0x05db, B:200:0x05e1, B:202:0x05f1, B:204:0x05fb, B:205:0x060c, B:207:0x0612, B:208:0x062d, B:210:0x0633, B:211:0x0651, B:212:0x0660, B:216:0x0689, B:213:0x0668, B:215:0x0676, B:217:0x0691, B:218:0x06a9, B:220:0x06af, B:222:0x06c2, B:223:0x06cf, B:224:0x06d3, B:226:0x06d9, B:228:0x06e7, B:156:0x04f1, B:158:0x0501, B:161:0x0514, B:163:0x0525, B:165:0x0531, B:168:0x0545, B:171:0x0553, B:173:0x055d, B:175:0x0567, B:178:0x0572, B:180:0x0578, B:182:0x0588, B:183:0x0593, B:99:0x02d0, B:102:0x02da, B:104:0x02e8, B:108:0x032b, B:105:0x0303, B:107:0x0311, B:111:0x0332, B:114:0x0365, B:115:0x038f, B:117:0x03c6, B:119:0x03cc, B:122:0x03d8, B:124:0x040f, B:125:0x042a, B:127:0x0430, B:129:0x043e, B:133:0x0452, B:130:0x0446, B:136:0x0459, B:139:0x0460, B:140:0x0478, B:232:0x0714, B:234:0x0722, B:236:0x072b, B:247:0x075d, B:237:0x0733, B:239:0x073c, B:241:0x0742, B:244:0x074e, B:246:0x0758, B:248:0x0760, B:249:0x076c, B:252:0x0774, B:254:0x0786, B:255:0x0791, B:257:0x0799, B:261:0x07bf, B:263:0x07d9, B:265:0x07ee, B:267:0x0808, B:269:0x081d, B:270:0x082b, B:272:0x0831, B:274:0x0841, B:275:0x0848, B:277:0x0854, B:278:0x085b, B:279:0x085e, B:281:0x08a0, B:283:0x08a6, B:289:0x08cd, B:291:0x08d5, B:292:0x08de, B:294:0x08e4, B:295:0x08ea, B:297:0x08ff, B:299:0x090f, B:301:0x091f, B:303:0x0927, B:304:0x092a, B:312:0x09a0, B:314:0x09b9, B:316:0x09cf, B:318:0x09d4, B:320:0x09d8, B:322:0x09dc, B:324:0x09e6, B:326:0x09ef, B:328:0x09f3, B:330:0x09f9, B:332:0x0a04, B:334:0x0a12, B:340:0x0a37, B:343:0x0a3d, B:284:0x08b4, B:286:0x08ba, B:288:0x08c0, B:268:0x081a, B:264:0x07eb, B:258:0x079f, B:260:0x07a5), top: B:488:0x0017, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02c6  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [com.google.android.gms.internal.measurement.U0, com.google.android.gms.internal.measurement.j7] */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [com.google.android.gms.internal.measurement.U0, com.google.android.gms.internal.measurement.j7] */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v136 */
    /* JADX WARN: Type inference failed for: r2v137 */
    /* JADX WARN: Type inference failed for: r2v138 */
    /* JADX WARN: Type inference failed for: r2v139 */
    /* JADX WARN: Type inference failed for: r2v140 */
    /* JADX WARN: Type inference failed for: r2v141 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r2v5, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r30v6 */
    /* JADX WARN: Type inference failed for: r30v7 */
    /* JADX WARN: Type inference failed for: r30v8 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1 */
    /* JADX WARN: Type inference failed for: r32v10 */
    /* JADX WARN: Type inference failed for: r32v11 */
    /* JADX WARN: Type inference failed for: r32v12 */
    /* JADX WARN: Type inference failed for: r32v13 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3 */
    /* JADX WARN: Type inference failed for: r32v4 */
    /* JADX WARN: Type inference failed for: r32v5 */
    /* JADX WARN: Type inference failed for: r32v6 */
    /* JADX WARN: Type inference failed for: r32v7 */
    /* JADX WARN: Type inference failed for: r32v8 */
    /* JADX WARN: Type inference failed for: r32v9 */
    /* JADX WARN: Type inference failed for: r5v25, types: [com.google.android.gms.internal.measurement.U0, com.google.android.gms.internal.measurement.j7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.google.android.gms.internal.measurement.U0, com.google.android.gms.internal.measurement.v7] */
    /* JADX WARN: Type inference failed for: r6v14, types: [com.google.android.gms.internal.measurement.v7] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [com.google.android.gms.internal.measurement.v7] */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v24, types: [com.google.android.gms.internal.measurement.v7] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v54 */
    /* JADX WARN: Type inference failed for: r6v55 */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v84 */
    /* JADX WARN: Type inference failed for: r9v85 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean N(java.lang.String r45, long r46) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.N(java.lang.String, long):boolean");
    }

    private final void O(C6114v7 c6114v7, long j10, boolean z10) {
        Object obj;
        String str = true != z10 ? "_lte" : "_se";
        x6 x6VarD0 = G0().D0(c6114v7.G(), str);
        x6 x6Var = (x6VarD0 == null || (obj = x6VarD0.f54107e) == null) ? new x6(c6114v7.G(), TTConst.TRACK_TYPE_AUTO, str, f().a(), Long.valueOf(j10)) : new x6(c6114v7.G(), TTConst.TRACK_TYPE_AUTO, str, f().a(), Long.valueOf(((Long) obj).longValue() + j10));
        M7 m7V = N7.V();
        m7V.x(str);
        m7V.w(f().a());
        Object obj2 = x6Var.f54107e;
        m7V.A(((Long) obj2).longValue());
        N7 n72 = (N7) m7V.t();
        int iB0 = u6.b0(c6114v7, str);
        if (iB0 >= 0) {
            c6114v7.h1(iB0, n72);
        } else {
            c6114v7.i1(n72);
        }
        if (j10 > 0) {
            G0().C0(x6Var);
            c().w().c("Updated engagement user property. scope, value", true != z10 ? "lifetime" : "session-scoped", obj2);
        }
    }

    private final boolean P(C5911j7 c5911j7, C5911j7 c5911j72) {
        AbstractC3550t.a("_e".equals(c5911j7.G()));
        L0();
        C5996o7 c5996o7U = u6.u((C5928k7) c5911j7.t(), "_sc");
        String strN = c5996o7U == null ? null : c5996o7U.N();
        L0();
        C5996o7 c5996o7U2 = u6.u((C5928k7) c5911j72.t(), "_pc");
        String strN2 = c5996o7U2 != null ? c5996o7U2.N() : null;
        if (strN2 == null || !strN2.equals(strN)) {
            return false;
        }
        AbstractC3550t.a("_e".equals(c5911j7.G()));
        L0();
        C5996o7 c5996o7U3 = u6.u((C5928k7) c5911j7.t(), "_et");
        if (c5996o7U3 == null || !c5996o7U3.O() || c5996o7U3.P() <= 0) {
            return true;
        }
        long jP = c5996o7U3.P();
        L0();
        C5996o7 c5996o7U4 = u6.u((C5928k7) c5911j72.t(), "_et");
        if (c5996o7U4 != null && c5996o7U4.P() > 0) {
            jP += c5996o7U4.P();
        }
        L0();
        u6.r(c5911j72, "_et", Long.valueOf(jP));
        L0();
        u6.r(c5911j7, "_fr", 1L);
        return true;
    }

    private final void Q(C5911j7 c5911j7, String str, String str2) {
        ArrayList arrayList = new ArrayList(c5911j7.w());
        int i10 = 0;
        while (true) {
            if (i10 >= arrayList.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((C5996o7) arrayList.get(i10)).L())) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        double dT = c5911j7.y(i10).T() * 1000000.0d;
        if (dT == DefaultConfiguration.longTaskThresholdMs) {
            dT = c5911j7.y(i10).P() * 1000000.0d;
        }
        if (dT <= 9.223372036854776E18d && dT >= -9.223372036854776E18d) {
            c5911j7.F(i10);
            C5979n7 c5979n7W = C5996o7.W();
            c5979n7W.x(str);
            c5979n7W.B(Math.round(dT));
            c5911j7.B((C5996o7) c5979n7W.t());
            return;
        }
        c().r().c("Data lost. Purchase " + str + " is too big. appId", C6316q2.x(str2), Double.valueOf(dT));
    }

    private final boolean R() {
        d().h();
        P0();
        return G0().B() || !TextUtils.isEmpty(G0().r());
    }

    private final void S() {
        long jMax;
        long jMax2;
        d().h();
        P0();
        if (this.f53882o > 0) {
            long jAbs = 3600000 - Math.abs(f().c() - this.f53882o);
            if (jAbs > 0) {
                c().w().b("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(jAbs));
                H0().b();
                I0().o();
                return;
            }
            this.f53882o = 0L;
        }
        if (!this.f53879l.m() || !R()) {
            c().w().a("Nothing to upload or uploading impossible");
            H0().b();
            I0().o();
            return;
        }
        long jA = f().a();
        C0();
        long jMax3 = Math.max(0L, ((Long) AbstractC6218d2.f53501P.b(null)).longValue());
        boolean z10 = true;
        if (!G0().D() && !G0().s()) {
            z10 = false;
        }
        if (z10) {
            String strI = C0().i();
            if (TextUtils.isEmpty(strI) || ".none.".equals(strI)) {
                C0();
                jMax = Math.max(0L, ((Long) AbstractC6218d2.f53489J.b(null)).longValue());
            } else {
                C0();
                jMax = Math.max(0L, ((Long) AbstractC6218d2.f53491K.b(null)).longValue());
            }
        } else {
            C0();
            jMax = Math.max(0L, ((Long) AbstractC6218d2.f53487I.b(null)).longValue());
        }
        long jA2 = this.f53876i.f54123h.a();
        long jA3 = this.f53876i.f54124i.a();
        long j10 = 0;
        boolean z11 = z10;
        long jMax4 = Math.max(G0().y(), G0().A());
        if (jMax4 == 0) {
            jMax2 = 0;
        } else {
            long jAbs2 = jA - Math.abs(jMax4 - jA);
            long jAbs3 = jA - Math.abs(jA2 - jA);
            long jAbs4 = jA - Math.abs(jA3 - jA);
            jMax2 = jMax3 + jAbs2;
            long jMax5 = Math.max(jAbs3, jAbs4);
            if (z11 && jMax5 > 0) {
                jMax2 = Math.min(jAbs2, jMax5) + jMax;
            }
            if (!L0().W(jMax5, jMax)) {
                jMax2 = jMax5 + jMax;
            }
            if (jAbs4 != 0 && jAbs4 >= jAbs2) {
                int i10 = 0;
                while (true) {
                    C0();
                    if (i10 >= Math.min(20, Math.max(0, ((Integer) AbstractC6218d2.f53505R.b(null)).intValue()))) {
                        jMax2 = 0;
                        break;
                    }
                    C0();
                    jMax2 += Math.max(j10, ((Long) AbstractC6218d2.f53503Q.b(null)).longValue()) * (1 << i10);
                    if (jMax2 > jAbs4) {
                        break;
                    }
                    i10++;
                    j10 = 0;
                }
            }
            j10 = 0;
        }
        if (jMax2 == j10) {
            c().w().a("Next upload time is 0");
            H0().b();
            I0().o();
            return;
        }
        if (!F0().m()) {
            c().w().a("No network");
            H0().a();
            I0().o();
            return;
        }
        long jA4 = this.f53876i.f54122g.a();
        C0();
        long jMax6 = Math.max(0L, ((Long) AbstractC6218d2.f53483G.b(null)).longValue());
        if (!L0().W(jA4, jMax6)) {
            jMax2 = Math.max(jMax2, jA4 + jMax6);
        }
        H0().b();
        long jA5 = jMax2 - f().a();
        if (jA5 <= 0) {
            C0();
            jA5 = Math.max(0L, ((Long) AbstractC6218d2.f53493L.b(null)).longValue());
            this.f53876i.f54123h.b(f().a());
        }
        c().w().b("Upload scheduled in approximately ms", Long.valueOf(jA5));
        I0().n(jA5);
    }

    private final void T() {
        d().h();
        if (this.f53887t || this.f53888u || this.f53889v) {
            c().w().d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f53887t), Boolean.valueOf(this.f53888u), Boolean.valueOf(this.f53889v));
            return;
        }
        c().w().a("Stopping uploading service(s)");
        List list = this.f53883p;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ((List) AbstractC3550t.l(this.f53883p)).clear();
    }

    private final Boolean U(C6357w2 c6357w2) {
        try {
            if (c6357w2.H0() != -2147483648L) {
                if (c6357w2.H0() == C4569e.a(this.f53879l.e()).e(c6357w2.q0(), 0).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = C4569e.a(this.f53879l.e()).e(c6357w2.q0(), 0).versionName;
                String strF0 = c6357w2.F0();
                if (strF0 != null && strF0.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private final B6 V(String str) {
        C6357w2 c6357w2L0 = G0().L0(str);
        if (c6357w2L0 == null || TextUtils.isEmpty(c6357w2L0.F0())) {
            c().v().b("No app data available; dropping", str);
            return null;
        }
        Boolean boolU = U(c6357w2L0);
        if (boolU == null || boolU.booleanValue()) {
            return new B6(str, c6357w2L0.t0(), c6357w2L0.F0(), c6357w2L0.H0(), c6357w2L0.J0(), c6357w2L0.L0(), c6357w2L0.N0(), (String) null, c6357w2L0.d(), false, c6357w2L0.z0(), 0L, 0, c6357w2L0.R(), false, c6357w2L0.T(), c6357w2L0.b(), c6357w2L0.V(), g(str).l(), "", (String) null, c6357w2L0.X(), c6357w2L0.Z(), g(str).b(), S0(str).e(), c6357w2L0.d0(), c6357w2L0.l0(), c6357w2L0.n0(), c6357w2L0.I(), 0L, c6357w2L0.M(), 0L);
        }
        c().o().b("App version does not match; dropping. appId", C6316q2.x(str));
        return null;
    }

    private final boolean W(String str, String str2) {
        D dX0 = G0().x0(str, str2);
        return dX0 == null || dX0.f53012c < 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void X(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT < 34) {
            context.sendBroadcast(intent);
        } else {
            context.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
        }
    }

    private static final boolean Y(B6 b62) {
        return !TextUtils.isEmpty(b62.f52966b);
    }

    private static final AbstractC6206b6 Z(AbstractC6206b6 abstractC6206b6) {
        if (abstractC6206b6 == null) {
            throw new IllegalStateException("Upload Component not created");
        }
        if (abstractC6206b6.i()) {
            return abstractC6206b6;
        }
        throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC6206b6.getClass())));
    }

    private static final Boolean a0(B6 b62) {
        Boolean bool = b62.f52988x;
        String str = b62.f52975f0;
        if (!TextUtils.isEmpty(str)) {
            wd.q qVarA = C6217d1.c(str).a();
            wd.q qVar = wd.q.UNINITIALIZED;
            int iOrdinal = qVarA.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                return null;
            }
            if (iOrdinal == 2) {
                return Boolean.TRUE;
            }
            if (iOrdinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    final boolean A(C5911j7 c5911j7) {
        ArrayList arrayList = new ArrayList(c5911j7.w());
        int i10 = -1;
        int i11 = -1;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            if (TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE.equals(((C5996o7) arrayList.get(i12)).L())) {
                i10 = i12;
            } else if (TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY.equals(((C5996o7) arrayList.get(i12)).L())) {
                i11 = i12;
            }
        }
        if (i10 == -1) {
            if (!C0().H(null, AbstractC6218d2.f53543g1) || !"_iap".equals(c5911j7.G())) {
                return true;
            }
            I(c5911j7, "_c");
            H(c5911j7, 18, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            return false;
        }
        if (!((C5996o7) arrayList.get(i10)).O() && !((C5996o7) arrayList.get(i10)).S()) {
            c().t().a("Value must be specified with a numeric type.");
            c5911j7.F(i10);
            I(c5911j7, "_c");
            H(c5911j7, 18, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            return false;
        }
        if (i11 != -1) {
            String strN = ((C5996o7) arrayList.get(i11)).N();
            if (strN.length() == 3) {
                int iCharCount = 0;
                while (iCharCount < strN.length()) {
                    int iCodePointAt = strN.codePointAt(iCharCount);
                    if (Character.isLetter(iCodePointAt)) {
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return true;
            }
        }
        c().t().a("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
        c5911j7.F(i10);
        I(c5911j7, "_c");
        H(c5911j7, 19, TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY);
        return false;
    }

    final /* synthetic */ Deque A0() {
        return this.f53884q;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0086 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:4:0x0013, B:8:0x001b, B:10:0x0028, B:11:0x0031, B:19:0x0049, B:24:0x0095, B:23:0x0086, B:25:0x00a1, B:27:0x00b8, B:30:0x00cb, B:32:0x00d9, B:34:0x00f9, B:76:0x0234, B:78:0x0247, B:80:0x0251, B:88:0x0271, B:82:0x0257, B:84:0x0261, B:86:0x0267, B:87:0x026b, B:89:0x0274, B:90:0x027b, B:33:0x00ec, B:91:0x027c), top: B:97:0x0013, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1 A[Catch: all -> 0x0016, PHI: r0
      0x00a1: PHI (r0v2 int) = (r0v0 int), (r0v37 int) binds: [B:12:0x003c, B:18:0x0047] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0016, blocks: (B:4:0x0013, B:8:0x001b, B:10:0x0028, B:11:0x0031, B:19:0x0049, B:24:0x0095, B:23:0x0086, B:25:0x00a1, B:27:0x00b8, B:30:0x00cb, B:32:0x00d9, B:34:0x00f9, B:76:0x0234, B:78:0x0247, B:80:0x0251, B:88:0x0271, B:82:0x0257, B:84:0x0261, B:86:0x0267, B:87:0x026b, B:89:0x0274, B:90:0x027b, B:33:0x00ec, B:91:0x027c), top: B:97:0x0013, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9 A[Catch: all -> 0x0016, SQLiteException -> 0x00c8, TryCatch #0 {SQLiteException -> 0x00c8, blocks: (B:27:0x00b8, B:30:0x00cb, B:32:0x00d9, B:34:0x00f9, B:76:0x0234, B:78:0x0247, B:80:0x0251, B:88:0x0271, B:82:0x0257, B:84:0x0261, B:86:0x0267, B:87:0x026b, B:89:0x0274, B:90:0x027b, B:33:0x00ec), top: B:96:0x00b8, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ec A[Catch: all -> 0x0016, SQLiteException -> 0x00c8, TryCatch #0 {SQLiteException -> 0x00c8, blocks: (B:27:0x00b8, B:30:0x00cb, B:32:0x00d9, B:34:0x00f9, B:76:0x0234, B:78:0x0247, B:80:0x0251, B:88:0x0271, B:82:0x0257, B:84:0x0261, B:86:0x0267, B:87:0x026b, B:89:0x0274, B:90:0x027b, B:33:0x00ec), top: B:96:0x00b8, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0111 A[Catch: all -> 0x016a, TryCatch #3 {all -> 0x016a, blocks: (B:35:0x0100, B:36:0x0109, B:38:0x0111, B:40:0x0128, B:44:0x0152, B:46:0x015c, B:50:0x016d, B:51:0x0172, B:53:0x0178, B:55:0x018f, B:57:0x01b4, B:59:0x01cf, B:61:0x01f2, B:62:0x0203, B:63:0x0207, B:65:0x020d, B:66:0x0214, B:69:0x0221, B:71:0x0225, B:74:0x022c, B:75:0x022d), top: B:100:0x0100, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0178 A[Catch: all -> 0x016a, TryCatch #3 {all -> 0x016a, blocks: (B:35:0x0100, B:36:0x0109, B:38:0x0111, B:40:0x0128, B:44:0x0152, B:46:0x015c, B:50:0x016d, B:51:0x0172, B:53:0x0178, B:55:0x018f, B:57:0x01b4, B:59:0x01cf, B:61:0x01f2, B:62:0x0203, B:63:0x0207, B:65:0x020d, B:66:0x0214, B:69:0x0221, B:71:0x0225, B:74:0x022c, B:75:0x022d), top: B:100:0x0100, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01cf A[Catch: all -> 0x016a, TryCatch #3 {all -> 0x016a, blocks: (B:35:0x0100, B:36:0x0109, B:38:0x0111, B:40:0x0128, B:44:0x0152, B:46:0x015c, B:50:0x016d, B:51:0x0172, B:53:0x0178, B:55:0x018f, B:57:0x01b4, B:59:0x01cf, B:61:0x01f2, B:62:0x0203, B:63:0x0207, B:65:0x020d, B:66:0x0214, B:69:0x0221, B:71:0x0225, B:74:0x022c, B:75:0x022d), top: B:100:0x0100, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x020d A[Catch: all -> 0x016a, TRY_LEAVE, TryCatch #3 {all -> 0x016a, blocks: (B:35:0x0100, B:36:0x0109, B:38:0x0111, B:40:0x0128, B:44:0x0152, B:46:0x015c, B:50:0x016d, B:51:0x0172, B:53:0x0178, B:55:0x018f, B:57:0x01b4, B:59:0x01cf, B:61:0x01f2, B:62:0x0203, B:63:0x0207, B:65:0x020d, B:66:0x0214, B:69:0x0221, B:71:0x0225, B:74:0x022c, B:75:0x022d), top: B:100:0x0100, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0257 A[Catch: all -> 0x0016, SQLiteException -> 0x00c8, TryCatch #0 {SQLiteException -> 0x00c8, blocks: (B:27:0x00b8, B:30:0x00cb, B:32:0x00d9, B:34:0x00f9, B:76:0x0234, B:78:0x0247, B:80:0x0251, B:88:0x0271, B:82:0x0257, B:84:0x0261, B:86:0x0267, B:87:0x026b, B:89:0x0274, B:90:0x027b, B:33:0x00ec), top: B:96:0x00b8, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x026b A[Catch: all -> 0x0016, SQLiteException -> 0x00c8, TryCatch #0 {SQLiteException -> 0x00c8, blocks: (B:27:0x00b8, B:30:0x00cb, B:32:0x00d9, B:34:0x00f9, B:76:0x0234, B:78:0x0247, B:80:0x0251, B:88:0x0271, B:82:0x0257, B:84:0x0261, B:86:0x0267, B:87:0x026b, B:89:0x0274, B:90:0x027b, B:33:0x00ec), top: B:96:0x00b8, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void B(boolean r19, int r20, java.lang.Throwable r21, byte[] r22, java.lang.String r23, java.util.List r24, java.util.Map r25) {
        /*
            Method dump skipped, instruction units count: 690
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.B(boolean, int, java.lang.Throwable, byte[], java.lang.String, java.util.List, java.util.Map):void");
    }

    protected final void B0() {
        d().h();
        G0().u();
        C6347v c6347vG0 = G0();
        c6347vG0.h();
        c6347vG0.j();
        if (c6347vG0.e0()) {
            C6210c2 c6210c2 = AbstractC6218d2.f53577v0;
            if (((Long) c6210c2.b(null)).longValue() != 0) {
                SQLiteDatabase sQLiteDatabaseW0 = c6347vG0.w0();
                X2 x22 = c6347vG0.f52932a;
                int iDelete = sQLiteDatabaseW0.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(x22.f().a()), String.valueOf(c6210c2.b(null))});
                if (iDelete > 0) {
                    x22.c().w().b("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        if (this.f53876i.f54123h.a() == 0) {
            this.f53876i.f54123h.b(f().a());
        }
        S();
    }

    final void C(C6357w2 c6357w2) {
        d().h();
        if (TextUtils.isEmpty(c6357w2.t0())) {
            D((String) AbstractC3550t.l(c6357w2.q0()), 204, null, null, null);
            return;
        }
        String str = (String) AbstractC3550t.l(c6357w2.q0());
        c().w().b("Fetching remote configuration", str);
        com.google.android.gms.internal.measurement.C6 c6X = E0().x(str);
        String strZ = E0().z(str);
        C11500a c11500a = null;
        if (c6X != null) {
            if (!TextUtils.isEmpty(strZ)) {
                c11500a = new C11500a();
                c11500a.put("If-Modified-Since", strZ);
            }
            String strA = E0().A(str);
            if (!TextUtils.isEmpty(strA)) {
                if (c11500a == null) {
                    c11500a = new C11500a();
                }
                c11500a.put("If-None-Match", strA);
            }
        }
        this.f53887t = true;
        F0().o(c6357w2, c11500a, new InterfaceC6329s2() { // from class: com.google.android.gms.measurement.internal.p6
            @Override // com.google.android.gms.measurement.internal.InterfaceC6329s2
            public final /* synthetic */ void a(String str2, int i10, Throwable th2, byte[] bArr, Map map) {
                this.f53828a.D(str2, i10, th2, bArr, map);
            }
        });
    }

    public final C6285m C0() {
        return ((X2) AbstractC3550t.l(this.f53879l)).w();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void D(java.lang.String r8, int r9, java.lang.Throwable r10, byte[] r11, java.util.Map r12) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.D(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public final C6222d6 D0() {
        return this.f53877j;
    }

    final void E(Runnable runnable) {
        d().h();
        if (this.f53883p == null) {
            this.f53883p = new ArrayList();
        }
        this.f53883p.add(runnable);
    }

    public final P2 E0() {
        P2 p22 = this.f53868a;
        Z(p22);
        return p22;
    }

    public final C6350v2 F0() {
        C6350v2 c6350v2 = this.f53869b;
        Z(c6350v2);
        return c6350v2;
    }

    final /* synthetic */ void G(long j10) {
        this.f53866I = j10;
    }

    public final C6347v G0() {
        C6347v c6347v = this.f53870c;
        Z(c6347v);
        return c6347v;
    }

    public final C6371y2 H0() {
        C6371y2 c6371y2 = this.f53871d;
        if (c6371y2 != null) {
            return c6371y2;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final V5 I0() {
        V5 v52 = this.f53872e;
        Z(v52);
        return v52;
    }

    public final C6223e J0() {
        C6223e c6223e = this.f53873f;
        Z(c6223e);
        return c6223e;
    }

    public final C4 K0() {
        C4 c42 = this.f53875h;
        Z(c42);
        return c42;
    }

    public final u6 L0() {
        u6 u6Var = this.f53874g;
        Z(u6Var);
        return u6Var;
    }

    public final C6374y5 M0() {
        return this.f53876i;
    }

    public final C6266j2 N0() {
        return this.f53879l.D();
    }

    public final z6 O0() {
        return ((X2) AbstractC3550t.l(this.f53879l)).C();
    }

    final void P0() {
        if (!this.f53880m.get()) {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    final void Q0(B6 b62) {
        d().h();
        P0();
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        E3 e3F = E3.f(b62.f52959V, b62.f52965a0);
        g(str);
        c().w().c("Setting storage consent for package", str, e3F);
        a(str, e3F);
    }

    final void R0(B6 b62) {
        d().h();
        P0();
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        A aG = A.g(b62.f52967b0);
        c().w().c("Setting DMA consent for package", str, aG);
        d().h();
        P0();
        wd.q qVarC = A.h(T0(str), 100).c();
        this.f53860C.put(str, aG);
        G0().Z(str, aG);
        wd.q qVarC2 = A.h(T0(str), 100).c();
        d().h();
        P0();
        wd.q qVar = wd.q.DENIED;
        boolean z10 = qVarC == qVar && qVarC2 == wd.q.GRANTED;
        boolean z11 = qVarC == wd.q.GRANTED && qVarC2 == qVar;
        if (z10 || z11) {
            c().w().b("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            if (G0().N0(h(), str, false, false, false, false, false, false, false).f53834f < C0().E(str, AbstractC6218d2.f53559m0)) {
                bundle.putLong("_r", 1L);
                c().w().c("_dcu realtime event count", str, Long.valueOf(G0().N0(h(), str, false, false, false, false, false, true, false).f53834f));
            }
            this.f53867J.a(str, "_dcu", bundle);
        }
    }

    final A S0(String str) {
        d().h();
        P0();
        Map map = this.f53860C;
        A a10 = (A) map.get(str);
        if (a10 != null) {
            return a10;
        }
        A aX = G0().X(str);
        map.put(str, aX);
        return aX;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    final Bundle T0(String str) {
        d().h();
        P0();
        if (E0().T(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        E3 e3G = g(str);
        bundle.putAll(e3G.n());
        bundle.putAll(U0(str, S0(str), e3G, new C6299o()).f());
        x6 x6VarD0 = G0().D0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (x6VarD0 != null ? x6VarD0.f54107e.equals(1L) : J(str, new C6299o())) ? "granted" : "denied");
        return bundle;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final com.google.android.gms.measurement.internal.A U0(java.lang.String r10, com.google.android.gms.measurement.internal.A r11, com.google.android.gms.measurement.internal.E3 r12, com.google.android.gms.measurement.internal.C6299o r13) {
        /*
            r9 = this;
            com.google.android.gms.measurement.internal.P2 r0 = r9.E0()
            com.google.android.gms.internal.measurement.w6 r0 = r0.T(r10)
            java.lang.String r1 = "-"
            r2 = 90
            if (r0 != 0) goto L31
            wd.q r10 = r11.c()
            wd.q r12 = wd.q.DENIED
            if (r10 != r12) goto L20
            int r2 = r11.b()
            wd.r r10 = wd.r.AD_USER_DATA
            r13.b(r10, r2)
            goto L27
        L20:
            wd.r r10 = wd.r.AD_USER_DATA
            com.google.android.gms.measurement.internal.n r11 = com.google.android.gms.measurement.internal.EnumC6292n.FAILSAFE
            r13.c(r10, r11)
        L27:
            com.google.android.gms.measurement.internal.A r10 = new com.google.android.gms.measurement.internal.A
            java.lang.Boolean r11 = java.lang.Boolean.FALSE
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r10.<init>(r11, r2, r12, r1)
            return r10
        L31:
            wd.q r0 = r11.c()
            wd.q r3 = wd.q.GRANTED
            if (r0 == r3) goto L85
            wd.q r4 = wd.q.DENIED
            if (r0 != r4) goto L3e
            goto L85
        L3e:
            wd.q r11 = wd.q.POLICY
            if (r0 != r11) goto L55
            com.google.android.gms.measurement.internal.P2 r11 = r9.f53868a
            wd.r r0 = wd.r.AD_USER_DATA
            wd.q r11 = r11.n(r10, r0)
            wd.q r5 = wd.q.UNINITIALIZED
            if (r11 == r5) goto L55
            com.google.android.gms.measurement.internal.n r12 = com.google.android.gms.measurement.internal.EnumC6292n.REMOTE_ENFORCED_DEFAULT
            r13.c(r0, r12)
            r0 = r11
            goto L8e
        L55:
            com.google.android.gms.measurement.internal.P2 r11 = r9.f53868a
            wd.r r0 = wd.r.AD_USER_DATA
            wd.r r5 = r11.S(r10, r0)
            wd.q r12 = r12.p()
            r6 = 1
            if (r12 == r3) goto L66
            if (r12 != r4) goto L68
        L66:
            r7 = r6
            goto L69
        L68:
            r7 = 0
        L69:
            wd.r r8 = wd.r.AD_STORAGE
            if (r5 != r8) goto L76
            if (r7 == 0) goto L76
            com.google.android.gms.measurement.internal.n r11 = com.google.android.gms.measurement.internal.EnumC6292n.REMOTE_DELEGATION
            r13.c(r0, r11)
            r0 = r12
            goto L8e
        L76:
            com.google.android.gms.measurement.internal.n r12 = com.google.android.gms.measurement.internal.EnumC6292n.REMOTE_DEFAULT
            r13.c(r0, r12)
            boolean r11 = r11.R(r10, r0)
            if (r6 == r11) goto L83
            r0 = r4
            goto L8e
        L83:
            r0 = r3
            goto L8e
        L85:
            int r2 = r11.b()
            wd.r r11 = wd.r.AD_USER_DATA
            r13.b(r11, r2)
        L8e:
            com.google.android.gms.measurement.internal.P2 r11 = r9.f53868a
            boolean r11 = r11.U(r10)
            com.google.android.gms.measurement.internal.P2 r12 = r9.E0()
            java.util.SortedSet r10 = r12.m(r10)
            wd.q r12 = wd.q.DENIED
            if (r0 == r12) goto Lbb
            boolean r12 = r10.isEmpty()
            if (r12 == 0) goto La7
            goto Lbb
        La7:
            com.google.android.gms.measurement.internal.A r12 = new com.google.android.gms.measurement.internal.A
            java.lang.Boolean r13 = java.lang.Boolean.TRUE
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r11)
            java.lang.String r1 = ""
            if (r11 == 0) goto Lb7
            java.lang.String r1 = android.text.TextUtils.join(r1, r10)
        Lb7:
            r12.<init>(r13, r2, r0, r1)
            return r12
        Lbb:
            com.google.android.gms.measurement.internal.A r10 = new com.google.android.gms.measurement.internal.A
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r11)
            r10.<init>(r12, r2, r11, r1)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.U0(java.lang.String, com.google.android.gms.measurement.internal.A, com.google.android.gms.measurement.internal.E3, com.google.android.gms.measurement.internal.o):com.google.android.gms.measurement.internal.A");
    }

    final void a(String str, E3 e32) {
        d().h();
        P0();
        this.f53859B.put(str, e32);
        G0().W(str, e32);
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final C6231f b() {
        return this.f53879l.b();
    }

    final void b0() {
        d().h();
        P0();
        if (this.f53881n) {
            return;
        }
        this.f53881n = true;
        if (c0()) {
            FileChannel fileChannel = this.f53891x;
            d().h();
            int i10 = 0;
            if (fileChannel == null || !fileChannel.isOpen()) {
                c().o().a("Bad channel to read from");
            } else {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int i11 = fileChannel.read(byteBufferAllocate);
                    if (i11 == 4) {
                        byteBufferAllocate.flip();
                        i10 = byteBufferAllocate.getInt();
                    } else if (i11 != -1) {
                        c().r().b("Unexpected data length. Bytes read", Integer.valueOf(i11));
                    }
                } catch (IOException e10) {
                    c().o().b("Failed to read from channel", e10);
                }
            }
            int iT = this.f53879l.L().t();
            d().h();
            if (i10 > iT) {
                c().o().c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i10), Integer.valueOf(iT));
                return;
            }
            if (i10 < iT) {
                FileChannel fileChannel2 = this.f53891x;
                d().h();
                if (fileChannel2 == null || !fileChannel2.isOpen()) {
                    c().o().a("Bad channel to read from");
                } else {
                    ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(4);
                    byteBufferAllocate2.putInt(iT);
                    byteBufferAllocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(byteBufferAllocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            c().o().b("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                        }
                        c().w().c("Storage version upgraded. Previous, current version", Integer.valueOf(i10), Integer.valueOf(iT));
                        return;
                    } catch (IOException e11) {
                        c().o().b("Failed to write to channel", e11);
                    }
                }
                c().o().c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i10), Integer.valueOf(iT));
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final C6316q2 c() {
        return ((X2) AbstractC3550t.l(this.f53879l)).c();
    }

    final boolean c0() {
        d().h();
        FileLock fileLock = this.f53890w;
        if (fileLock != null && fileLock.isValid()) {
            c().w().a("Storage concurrent access okay");
            return true;
        }
        this.f53870c.f52932a.w();
        File filesDir = this.f53879l.e().getFilesDir();
        AbstractC6094u4.a();
        int i10 = com.google.android.gms.internal.measurement.A4.f51402a;
        try {
            FileChannel channel = new RandomAccessFile(new File(new File(filesDir, "google_app_measurement.db").getPath()), "rw").getChannel();
            this.f53891x = channel;
            FileLock fileLockTryLock = channel.tryLock();
            this.f53890w = fileLockTryLock;
            if (fileLockTryLock != null) {
                c().w().a("Storage concurrent access okay");
                return true;
            }
            c().o().a("Storage concurrent data access panic");
            return false;
        } catch (FileNotFoundException e10) {
            c().o().b("Failed to acquire storage lock", e10);
            return false;
        } catch (IOException e11) {
            c().o().b("Failed to access storage lock file", e11);
            return false;
        } catch (OverlappingFileLockException e12) {
            c().r().b("Storage lock already acquired", e12);
            return false;
        }
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final T2 d() {
        return ((X2) AbstractC3550t.l(this.f53879l)).d();
    }

    final void d0(B6 b62) {
        if (this.f53892y != null) {
            ArrayList arrayList = new ArrayList();
            this.f53893z = arrayList;
            arrayList.addAll(this.f53892y);
        }
        C6347v c6347vG0 = G0();
        String str = (String) AbstractC3550t.l(b62.f52964a);
        AbstractC3550t.f(str);
        c6347vG0.h();
        c6347vG0.j();
        try {
            SQLiteDatabase sQLiteDatabaseW0 = c6347vG0.w0();
            String[] strArr = {str};
            int iDelete = sQLiteDatabaseW0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseW0.delete("events", "app_id=?", strArr) + sQLiteDatabaseW0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseW0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseW0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseW0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseW0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseW0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseW0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseW0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseW0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseW0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseW0.delete("upload_queue", "app_id=?", strArr);
            com.google.android.gms.internal.measurement.G2.a();
            X2 x22 = c6347vG0.f52932a;
            if (x22.w().H(null, AbstractC6218d2.f53534d1)) {
                iDelete += sQLiteDatabaseW0.delete("no_data_mode_events", "app_id=?", strArr);
            }
            int iDelete2 = iDelete + sQLiteDatabaseW0.delete("diagnostic_signals", "app_id=?", strArr);
            if (iDelete2 > 0) {
                x22.c().w().c("Reset analytics data. app, records", str, Integer.valueOf(iDelete2));
            }
        } catch (SQLiteException e10) {
            c6347vG0.f52932a.c().o().c("Error resetting analytics data. appId, error", C6316q2.x(str), e10);
        }
        if (b62.f52978h) {
            j0(b62);
        }
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final Context e() {
        return this.f53879l.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void e0(com.google.android.gms.measurement.internal.v6 r22, com.google.android.gms.measurement.internal.B6 r23) {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.e0(com.google.android.gms.measurement.internal.v6, com.google.android.gms.measurement.internal.B6):void");
    }

    @Override // com.google.android.gms.measurement.internal.C3
    public final com.google.android.gms.common.util.d f() {
        return ((X2) AbstractC3550t.l(this.f53879l)).f();
    }

    final void f0(String str, B6 b62) {
        d().h();
        P0();
        if (Y(b62)) {
            if (!b62.f52978h) {
                q0(b62);
                return;
            }
            Boolean boolA0 = a0(b62);
            if ("_npa".equals(str) && boolA0 != null) {
                c().v().a("Falling back to manifest metadata value for ad personalization");
                e0(new v6("_npa", f().a(), Long.valueOf(true != boolA0.booleanValue() ? 0L : 1L), TTConst.TRACK_TYPE_AUTO), b62);
                return;
            }
            C6302o2 c6302o2V = c().v();
            X2 x22 = this.f53879l;
            c6302o2V.b("Removing user property", x22.D().c(str));
            G0().t0();
            try {
                q0(b62);
                if ("_id".equals(str)) {
                    G0().B0((String) AbstractC3550t.l(b62.f52964a), "_lair");
                }
                G0().B0((String) AbstractC3550t.l(b62.f52964a), str);
                G0().u0();
                c().v().b("User property removed", x22.D().c(str));
                G0().v0();
            } catch (Throwable th2) {
                G0().v0();
                throw th2;
            }
        }
    }

    final E3 g(String str) {
        E3 e32 = E3.f53062c;
        d().h();
        P0();
        E3 e3K = (E3) this.f53859B.get(str);
        if (e3K == null) {
            e3K = G0().K(str);
            if (e3K == null) {
                e3K = E3.f53062c;
            }
            a(str, e3K);
        }
        return e3K;
    }

    final void g0() {
        this.f53885r++;
    }

    final long h() {
        long jA = f().a();
        C6374y5 c6374y5 = this.f53876i;
        c6374y5.j();
        c6374y5.h();
        B2 b22 = c6374y5.f54125j;
        long jA2 = b22.a();
        if (jA2 == 0) {
            jA2 = ((long) c6374y5.f52932a.C().u0().nextInt(86400000)) + 1;
            b22.b(jA2);
        }
        return ((((jA + jA2) / 1000) / 60) / 60) / 24;
    }

    final void h0() {
        this.f53886s++;
    }

    final void i(H h10, String str) {
        C6357w2 c6357w2L0 = G0().L0(str);
        if (c6357w2L0 == null || TextUtils.isEmpty(c6357w2L0.F0())) {
            c().v().b("No app data available; dropping event", str);
            return;
        }
        Boolean boolU = U(c6357w2L0);
        if (boolU == null) {
            if (!"_ui".equals(h10.f53109a)) {
                c().r().b("Could not find package. appId", C6316q2.x(str));
            }
        } else if (!boolU.booleanValue()) {
            c().o().b("App version does not match; dropping event. appId", C6316q2.x(str));
            return;
        }
        j(h10, new B6(str, c6357w2L0.t0(), c6357w2L0.F0(), c6357w2L0.H0(), c6357w2L0.J0(), c6357w2L0.L0(), c6357w2L0.N0(), (String) null, c6357w2L0.d(), false, c6357w2L0.z0(), 0L, 0, c6357w2L0.R(), false, c6357w2L0.T(), c6357w2L0.b(), c6357w2L0.V(), g(str).l(), "", (String) null, c6357w2L0.X(), c6357w2L0.Z(), g(str).b(), S0(str).e(), c6357w2L0.d0(), c6357w2L0.l0(), c6357w2L0.n0(), c6357w2L0.I(), 0L, c6357w2L0.M(), 0L));
    }

    final X2 i0() {
        return this.f53879l;
    }

    final void j(H h10, B6 b62) {
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        C6322r2 c6322r2A = C6322r2.a(h10);
        O0().y(c6322r2A.f53901e, G0().H(str));
        O0().w(c6322r2A, C0().w(str));
        H hB = c6322r2A.b();
        if (!C0().H(null, AbstractC6218d2.f53525a1) && "_cmp".equals(hB.f53109a)) {
            F f10 = hB.f53110b;
            if ("referrer API v2".equals(f10.d0("_cis"))) {
                String strD0 = f10.d0("gclid");
                if (!TextUtils.isEmpty(strD0)) {
                    e0(new v6("_lgclid", hB.f53112d, strD0, TTConst.TRACK_TYPE_AUTO), b62);
                }
            }
        }
        k(hB, b62);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x035b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void j0(com.google.android.gms.measurement.internal.B6 r35) {
        /*
            Method dump skipped, instruction units count: 1121
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.j0(com.google.android.gms.measurement.internal.B6):void");
    }

    final void k(H h10, B6 b62) {
        long j10;
        List<C6255i> listK0;
        List listK02;
        List<C6255i> listK03;
        long j11;
        String str;
        AbstractC3550t.l(b62);
        String str2 = b62.f52964a;
        AbstractC3550t.f(str2);
        d().h();
        P0();
        long j12 = h10.f53112d;
        long j13 = h10.f53113e;
        C6322r2 c6322r2A = C6322r2.a(h10);
        d().h();
        E4 e42 = this.f53863F;
        if (e42 == null || (str = this.f53864G) == null || !str.equals(str2)) {
            e42 = null;
        }
        z6.r0(e42, c6322r2A.f53901e, false);
        H hB = c6322r2A.b();
        L0();
        if (u6.s(hB, b62)) {
            if (!b62.f52978h) {
                q0(b62);
                return;
            }
            List list = b62.f52958U;
            if (list != null) {
                String str3 = hB.f53109a;
                if (!list.contains(str3)) {
                    c().v().d("Dropping non-safelisted event. appId, event name, origin", str2, str3, hB.f53111c);
                    return;
                }
                Bundle bundleF0 = hB.f53110b.f0();
                j10 = j12;
                bundleF0.putLong("ga_safelisted", 1L);
                hB = new H(str3, new F(bundleF0), hB.f53111c, hB.f53112d, hB.f53113e);
            } else {
                j10 = j12;
            }
            G0().t0();
            try {
                String str4 = hB.f53109a;
                if ("_s".equals(str4) && !G0().C(str2, "_s") && hB.f53110b.b0("_sid").longValue() != 0) {
                    if (G0().C(str2, "_f") || G0().C(str2, "_v")) {
                        G0().J(str2, null, "_sid", l(str2, hB));
                    } else {
                        G0().J(str2, Long.valueOf(f().a() - 15000), "_sid", l(str2, hB));
                    }
                }
                C6347v c6347vG0 = G0();
                AbstractC3550t.f(str2);
                c6347vG0.h();
                c6347vG0.j();
                int i10 = (j10 > 0L ? 1 : (j10 == 0L ? 0 : -1));
                if (i10 < 0) {
                    c6347vG0.f52932a.c().r().c("Invalid time querying timed out conditional properties", C6316q2.x(str2), Long.valueOf(j10));
                    listK0 = Collections.EMPTY_LIST;
                } else {
                    listK0 = c6347vG0.K0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
                }
                for (C6255i c6255i : listK0) {
                    if (c6255i != null) {
                        c().w().d("User property timed out", c6255i.f53681a, this.f53879l.D().c(c6255i.f53683c.f54003b), c6255i.f53683c.Z());
                        H h11 = c6255i.f53687g;
                        if (h11 != null) {
                            j11 = j10;
                            m(new H(h11, j11, j13), b62);
                        } else {
                            j11 = j10;
                        }
                        G0().I0(str2, c6255i.f53683c.f54003b);
                        j10 = j11;
                    }
                }
                long j14 = j10;
                C6347v c6347vG02 = G0();
                AbstractC3550t.f(str2);
                c6347vG02.h();
                c6347vG02.j();
                if (i10 < 0) {
                    c6347vG02.f52932a.c().r().c("Invalid time querying expired conditional properties", C6316q2.x(str2), Long.valueOf(j14));
                    listK02 = Collections.EMPTY_LIST;
                } else {
                    listK02 = c6347vG02.K0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j14)});
                }
                ArrayList arrayList = new ArrayList(listK02.size());
                Iterator it = listK02.iterator();
                while (it.hasNext()) {
                    C6255i c6255i2 = (C6255i) it.next();
                    if (c6255i2 != null) {
                        Iterator it2 = it;
                        int i11 = i10;
                        c().w().d("User property expired", c6255i2.f53681a, this.f53879l.D().c(c6255i2.f53683c.f54003b), c6255i2.f53683c.Z());
                        G0().B0(str2, c6255i2.f53683c.f54003b);
                        H h12 = c6255i2.f53691k;
                        if (h12 != null) {
                            arrayList.add(h12);
                        }
                        G0().I0(str2, c6255i2.f53683c.f54003b);
                        it = it2;
                        i10 = i11;
                    }
                }
                int i12 = i10;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    m(new H((H) it3.next(), j14, j13), b62);
                    j13 = j13;
                }
                long j15 = j13;
                C6347v c6347vG03 = G0();
                AbstractC3550t.f(str2);
                AbstractC3550t.f(str4);
                c6347vG03.h();
                c6347vG03.j();
                if (i12 < 0) {
                    X2 x22 = c6347vG03.f52932a;
                    x22.c().r().d("Invalid time querying triggered conditional properties", C6316q2.x(str2), x22.D().a(str4), Long.valueOf(j14));
                    listK03 = Collections.EMPTY_LIST;
                } else {
                    listK03 = c6347vG03.K0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j14)});
                }
                ArrayList arrayList2 = new ArrayList(listK03.size());
                for (C6255i c6255i3 : listK03) {
                    if (c6255i3 != null) {
                        v6 v6Var = c6255i3.f53683c;
                        long j16 = j14;
                        x6 x6Var = new x6((String) AbstractC3550t.l(c6255i3.f53681a), c6255i3.f53682b, v6Var.f54003b, j16, AbstractC3550t.l(v6Var.Z()));
                        j14 = j16;
                        if (G0().C0(x6Var)) {
                            c().w().d("User property triggered", c6255i3.f53681a, this.f53879l.D().c(x6Var.f54105c), x6Var.f54107e);
                        } else {
                            c().o().d("Too many active user properties, ignoring", C6316q2.x(c6255i3.f53681a), this.f53879l.D().c(x6Var.f54105c), x6Var.f54107e);
                        }
                        H h13 = c6255i3.f53689i;
                        if (h13 != null) {
                            arrayList2.add(h13);
                        }
                        c6255i3.f53683c = new v6(x6Var);
                        c6255i3.f53685e = true;
                        G0().G0(c6255i3);
                    }
                }
                m(hB, b62);
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    long j17 = j15;
                    m(new H((H) it4.next(), j14, j17), b62);
                    j15 = j17;
                }
                G0().u0();
                G0().v0();
            } catch (Throwable th2) {
                G0().v0();
                throw th2;
            }
        }
    }

    final void k0(B6 b62) throws Throwable {
        d().h();
        P0();
        AbstractC3550t.l(b62);
        String str = b62.f52964a;
        AbstractC3550t.f(str);
        int i10 = 0;
        if (C0().H(null, AbstractC6218d2.f53585z0)) {
            long jA = f().a();
            int iE = C0().E(null, AbstractC6218d2.f53548i0);
            C0();
            long jN = jA - C6285m.n();
            while (i10 < iE && N(null, jN)) {
                i10++;
            }
        } else {
            C0();
            long jP = C6285m.p();
            while (i10 < jP && N(str, 0L)) {
                i10++;
            }
        }
        if (C0().H(null, AbstractC6218d2.f53472A0)) {
            d().h();
            x0();
        }
        if (this.f53877j.j(str, G7.b(b62.f52979h0))) {
            c().w().b("[sgtm] Going background, trigger client side upload. appId", str);
            s(str, f().a());
        }
    }

    final Bundle l(String str, H h10) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", h10.f53110b.b0("_sid").longValue());
        x6 x6VarD0 = G0().D0(str, "_sno");
        if (x6VarD0 != null) {
            Object obj = x6VarD0.f54107e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    final void l0(C6255i c6255i) {
        B6 b6V = V((String) AbstractC3550t.l(c6255i.f53681a));
        if (b6V != null) {
            m0(c6255i, b6V);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x035d A[Catch: all -> 0x0176, TryCatch #3 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:89:0x02e9, B:98:0x031c, B:100:0x035d, B:102:0x0362, B:103:0x0379, B:105:0x0384, B:107:0x039d, B:109:0x03a2, B:110:0x03b9, B:113:0x03db, B:117:0x03fe, B:118:0x0415, B:120:0x0421, B:123:0x043e, B:124:0x0452, B:126:0x045a, B:128:0x0466, B:130:0x046c, B:131:0x0473, B:132:0x0480, B:138:0x04c2, B:139:0x04d7, B:141:0x0501, B:144:0x0518, B:146:0x0522, B:149:0x055d, B:151:0x0588, B:153:0x05c0, B:154:0x05c3, B:156:0x05cb, B:157:0x05ce, B:159:0x05d6, B:160:0x05d9, B:162:0x05e1, B:163:0x05e4, B:165:0x05ed, B:166:0x05f1, B:168:0x05ff, B:169:0x0602, B:171:0x0634, B:173:0x063e, B:177:0x0655, B:182:0x0662, B:215:0x06d9, B:217:0x06df, B:218:0x06e2, B:220:0x06f6, B:221:0x0700, B:223:0x070d, B:225:0x0717, B:226:0x071a, B:228:0x0736, B:230:0x073a, B:233:0x074e, B:235:0x0759, B:236:0x0762, B:238:0x076e, B:240:0x077a, B:242:0x0784, B:244:0x078a, B:246:0x079c, B:248:0x07ba, B:250:0x07c0, B:251:0x07c9, B:254:0x07de, B:256:0x0818, B:258:0x0822, B:259:0x0825, B:261:0x082f, B:263:0x084b, B:264:0x0854, B:266:0x088a, B:268:0x0892, B:270:0x089c, B:271:0x08a9, B:273:0x08b3, B:274:0x08c0, B:275:0x08c9, B:277:0x08cf, B:279:0x090b, B:281:0x0915, B:283:0x0927, B:287:0x0932, B:288:0x0977, B:289:0x0982, B:290:0x098f, B:292:0x0995, B:301:0x09e0, B:302:0x0a36, B:304:0x0a47, B:318:0x0aa8, B:309:0x0a5f, B:310:0x0a62, B:295:0x09a1, B:297:0x09cd, B:315:0x0a7b, B:316:0x0a92, B:317:0x0a93, B:185:0x066b, B:189:0x0678, B:193:0x0686, B:197:0x0694, B:201:0x06a2, B:205:0x06b0, B:209:0x06bc, B:213:0x06ca, B:150:0x057a, B:135:0x04a9, B:92:0x02fd, B:93:0x0304, B:95:0x030a, B:97:0x0316, B:53:0x018d, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0224, B:78:0x0234, B:86:0x02b2, B:88:0x02bc, B:80:0x0259, B:81:0x0272, B:85:0x029a, B:84:0x0286, B:67:0x01da, B:68:0x01f8), top: B:329:0x0155, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0189 A[PHI: r27 r28
      0x0189: PHI (r27v2 java.lang.String) = (r27v0 java.lang.String), (r27v0 java.lang.String), (r27v3 java.lang.String) binds: [B:70:0x0206, B:72:0x0214, B:51:0x0185] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r28v6 java.lang.String) = (r28v1 java.lang.String), (r28v1 java.lang.String), (r28v7 java.lang.String) binds: [B:70:0x0206, B:72:0x0214, B:51:0x0185] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019d A[Catch: all -> 0x0176, TRY_ENTER, TryCatch #3 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:89:0x02e9, B:98:0x031c, B:100:0x035d, B:102:0x0362, B:103:0x0379, B:105:0x0384, B:107:0x039d, B:109:0x03a2, B:110:0x03b9, B:113:0x03db, B:117:0x03fe, B:118:0x0415, B:120:0x0421, B:123:0x043e, B:124:0x0452, B:126:0x045a, B:128:0x0466, B:130:0x046c, B:131:0x0473, B:132:0x0480, B:138:0x04c2, B:139:0x04d7, B:141:0x0501, B:144:0x0518, B:146:0x0522, B:149:0x055d, B:151:0x0588, B:153:0x05c0, B:154:0x05c3, B:156:0x05cb, B:157:0x05ce, B:159:0x05d6, B:160:0x05d9, B:162:0x05e1, B:163:0x05e4, B:165:0x05ed, B:166:0x05f1, B:168:0x05ff, B:169:0x0602, B:171:0x0634, B:173:0x063e, B:177:0x0655, B:182:0x0662, B:215:0x06d9, B:217:0x06df, B:218:0x06e2, B:220:0x06f6, B:221:0x0700, B:223:0x070d, B:225:0x0717, B:226:0x071a, B:228:0x0736, B:230:0x073a, B:233:0x074e, B:235:0x0759, B:236:0x0762, B:238:0x076e, B:240:0x077a, B:242:0x0784, B:244:0x078a, B:246:0x079c, B:248:0x07ba, B:250:0x07c0, B:251:0x07c9, B:254:0x07de, B:256:0x0818, B:258:0x0822, B:259:0x0825, B:261:0x082f, B:263:0x084b, B:264:0x0854, B:266:0x088a, B:268:0x0892, B:270:0x089c, B:271:0x08a9, B:273:0x08b3, B:274:0x08c0, B:275:0x08c9, B:277:0x08cf, B:279:0x090b, B:281:0x0915, B:283:0x0927, B:287:0x0932, B:288:0x0977, B:289:0x0982, B:290:0x098f, B:292:0x0995, B:301:0x09e0, B:302:0x0a36, B:304:0x0a47, B:318:0x0aa8, B:309:0x0a5f, B:310:0x0a62, B:295:0x09a1, B:297:0x09cd, B:315:0x0a7b, B:316:0x0a92, B:317:0x0a93, B:185:0x066b, B:189:0x0678, B:193:0x0686, B:197:0x0694, B:201:0x06a2, B:205:0x06b0, B:209:0x06bc, B:213:0x06ca, B:150:0x057a, B:135:0x04a9, B:92:0x02fd, B:93:0x0304, B:95:0x030a, B:97:0x0316, B:53:0x018d, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0224, B:78:0x0234, B:86:0x02b2, B:88:0x02bc, B:80:0x0259, B:81:0x0272, B:85:0x029a, B:84:0x0286, B:67:0x01da, B:68:0x01f8), top: B:329:0x0155, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f8 A[Catch: all -> 0x0176, TryCatch #3 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:89:0x02e9, B:98:0x031c, B:100:0x035d, B:102:0x0362, B:103:0x0379, B:105:0x0384, B:107:0x039d, B:109:0x03a2, B:110:0x03b9, B:113:0x03db, B:117:0x03fe, B:118:0x0415, B:120:0x0421, B:123:0x043e, B:124:0x0452, B:126:0x045a, B:128:0x0466, B:130:0x046c, B:131:0x0473, B:132:0x0480, B:138:0x04c2, B:139:0x04d7, B:141:0x0501, B:144:0x0518, B:146:0x0522, B:149:0x055d, B:151:0x0588, B:153:0x05c0, B:154:0x05c3, B:156:0x05cb, B:157:0x05ce, B:159:0x05d6, B:160:0x05d9, B:162:0x05e1, B:163:0x05e4, B:165:0x05ed, B:166:0x05f1, B:168:0x05ff, B:169:0x0602, B:171:0x0634, B:173:0x063e, B:177:0x0655, B:182:0x0662, B:215:0x06d9, B:217:0x06df, B:218:0x06e2, B:220:0x06f6, B:221:0x0700, B:223:0x070d, B:225:0x0717, B:226:0x071a, B:228:0x0736, B:230:0x073a, B:233:0x074e, B:235:0x0759, B:236:0x0762, B:238:0x076e, B:240:0x077a, B:242:0x0784, B:244:0x078a, B:246:0x079c, B:248:0x07ba, B:250:0x07c0, B:251:0x07c9, B:254:0x07de, B:256:0x0818, B:258:0x0822, B:259:0x0825, B:261:0x082f, B:263:0x084b, B:264:0x0854, B:266:0x088a, B:268:0x0892, B:270:0x089c, B:271:0x08a9, B:273:0x08b3, B:274:0x08c0, B:275:0x08c9, B:277:0x08cf, B:279:0x090b, B:281:0x0915, B:283:0x0927, B:287:0x0932, B:288:0x0977, B:289:0x0982, B:290:0x098f, B:292:0x0995, B:301:0x09e0, B:302:0x0a36, B:304:0x0a47, B:318:0x0aa8, B:309:0x0a5f, B:310:0x0a62, B:295:0x09a1, B:297:0x09cd, B:315:0x0a7b, B:316:0x0a92, B:317:0x0a93, B:185:0x066b, B:189:0x0678, B:193:0x0686, B:197:0x0694, B:201:0x06a2, B:205:0x06b0, B:209:0x06bc, B:213:0x06ca, B:150:0x057a, B:135:0x04a9, B:92:0x02fd, B:93:0x0304, B:95:0x030a, B:97:0x0316, B:53:0x018d, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0224, B:78:0x0234, B:86:0x02b2, B:88:0x02bc, B:80:0x0259, B:81:0x0272, B:85:0x029a, B:84:0x0286, B:67:0x01da, B:68:0x01f8), top: B:329:0x0155, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0208 A[Catch: all -> 0x0176, TryCatch #3 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:89:0x02e9, B:98:0x031c, B:100:0x035d, B:102:0x0362, B:103:0x0379, B:105:0x0384, B:107:0x039d, B:109:0x03a2, B:110:0x03b9, B:113:0x03db, B:117:0x03fe, B:118:0x0415, B:120:0x0421, B:123:0x043e, B:124:0x0452, B:126:0x045a, B:128:0x0466, B:130:0x046c, B:131:0x0473, B:132:0x0480, B:138:0x04c2, B:139:0x04d7, B:141:0x0501, B:144:0x0518, B:146:0x0522, B:149:0x055d, B:151:0x0588, B:153:0x05c0, B:154:0x05c3, B:156:0x05cb, B:157:0x05ce, B:159:0x05d6, B:160:0x05d9, B:162:0x05e1, B:163:0x05e4, B:165:0x05ed, B:166:0x05f1, B:168:0x05ff, B:169:0x0602, B:171:0x0634, B:173:0x063e, B:177:0x0655, B:182:0x0662, B:215:0x06d9, B:217:0x06df, B:218:0x06e2, B:220:0x06f6, B:221:0x0700, B:223:0x070d, B:225:0x0717, B:226:0x071a, B:228:0x0736, B:230:0x073a, B:233:0x074e, B:235:0x0759, B:236:0x0762, B:238:0x076e, B:240:0x077a, B:242:0x0784, B:244:0x078a, B:246:0x079c, B:248:0x07ba, B:250:0x07c0, B:251:0x07c9, B:254:0x07de, B:256:0x0818, B:258:0x0822, B:259:0x0825, B:261:0x082f, B:263:0x084b, B:264:0x0854, B:266:0x088a, B:268:0x0892, B:270:0x089c, B:271:0x08a9, B:273:0x08b3, B:274:0x08c0, B:275:0x08c9, B:277:0x08cf, B:279:0x090b, B:281:0x0915, B:283:0x0927, B:287:0x0932, B:288:0x0977, B:289:0x0982, B:290:0x098f, B:292:0x0995, B:301:0x09e0, B:302:0x0a36, B:304:0x0a47, B:318:0x0aa8, B:309:0x0a5f, B:310:0x0a62, B:295:0x09a1, B:297:0x09cd, B:315:0x0a7b, B:316:0x0a92, B:317:0x0a93, B:185:0x066b, B:189:0x0678, B:193:0x0686, B:197:0x0694, B:201:0x06a2, B:205:0x06b0, B:209:0x06bc, B:213:0x06ca, B:150:0x057a, B:135:0x04a9, B:92:0x02fd, B:93:0x0304, B:95:0x030a, B:97:0x0316, B:53:0x018d, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0224, B:78:0x0234, B:86:0x02b2, B:88:0x02bc, B:80:0x0259, B:81:0x0272, B:85:0x029a, B:84:0x0286, B:67:0x01da, B:68:0x01f8), top: B:329:0x0155, inners: #0, #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02fd A[Catch: all -> 0x0176, TryCatch #3 {all -> 0x0176, blocks: (B:36:0x0155, B:39:0x0164, B:41:0x016c, B:47:0x0179, B:89:0x02e9, B:98:0x031c, B:100:0x035d, B:102:0x0362, B:103:0x0379, B:105:0x0384, B:107:0x039d, B:109:0x03a2, B:110:0x03b9, B:113:0x03db, B:117:0x03fe, B:118:0x0415, B:120:0x0421, B:123:0x043e, B:124:0x0452, B:126:0x045a, B:128:0x0466, B:130:0x046c, B:131:0x0473, B:132:0x0480, B:138:0x04c2, B:139:0x04d7, B:141:0x0501, B:144:0x0518, B:146:0x0522, B:149:0x055d, B:151:0x0588, B:153:0x05c0, B:154:0x05c3, B:156:0x05cb, B:157:0x05ce, B:159:0x05d6, B:160:0x05d9, B:162:0x05e1, B:163:0x05e4, B:165:0x05ed, B:166:0x05f1, B:168:0x05ff, B:169:0x0602, B:171:0x0634, B:173:0x063e, B:177:0x0655, B:182:0x0662, B:215:0x06d9, B:217:0x06df, B:218:0x06e2, B:220:0x06f6, B:221:0x0700, B:223:0x070d, B:225:0x0717, B:226:0x071a, B:228:0x0736, B:230:0x073a, B:233:0x074e, B:235:0x0759, B:236:0x0762, B:238:0x076e, B:240:0x077a, B:242:0x0784, B:244:0x078a, B:246:0x079c, B:248:0x07ba, B:250:0x07c0, B:251:0x07c9, B:254:0x07de, B:256:0x0818, B:258:0x0822, B:259:0x0825, B:261:0x082f, B:263:0x084b, B:264:0x0854, B:266:0x088a, B:268:0x0892, B:270:0x089c, B:271:0x08a9, B:273:0x08b3, B:274:0x08c0, B:275:0x08c9, B:277:0x08cf, B:279:0x090b, B:281:0x0915, B:283:0x0927, B:287:0x0932, B:288:0x0977, B:289:0x0982, B:290:0x098f, B:292:0x0995, B:301:0x09e0, B:302:0x0a36, B:304:0x0a47, B:318:0x0aa8, B:309:0x0a5f, B:310:0x0a62, B:295:0x09a1, B:297:0x09cd, B:315:0x0a7b, B:316:0x0a92, B:317:0x0a93, B:185:0x066b, B:189:0x0678, B:193:0x0686, B:197:0x0694, B:201:0x06a2, B:205:0x06b0, B:209:0x06bc, B:213:0x06ca, B:150:0x057a, B:135:0x04a9, B:92:0x02fd, B:93:0x0304, B:95:0x030a, B:97:0x0316, B:53:0x018d, B:56:0x019d, B:58:0x01b2, B:64:0x01ce, B:69:0x0202, B:71:0x0208, B:73:0x0216, B:75:0x0224, B:78:0x0234, B:86:0x02b2, B:88:0x02bc, B:80:0x0259, B:81:0x0272, B:85:0x029a, B:84:0x0286, B:67:0x01da, B:68:0x01f8), top: B:329:0x0155, inners: #0, #2, #4, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void m(com.google.android.gms.measurement.internal.H r46, com.google.android.gms.measurement.internal.B6 r47) {
        /*
            Method dump skipped, instruction units count: 2785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.m(com.google.android.gms.measurement.internal.H, com.google.android.gms.measurement.internal.B6):void");
    }

    final void m0(C6255i c6255i, B6 b62) {
        AbstractC3550t.l(c6255i);
        AbstractC3550t.f(c6255i.f53681a);
        AbstractC3550t.l(c6255i.f53682b);
        AbstractC3550t.l(c6255i.f53683c);
        AbstractC3550t.f(c6255i.f53683c.f54003b);
        d().h();
        P0();
        if (Y(b62)) {
            if (!b62.f52978h) {
                q0(b62);
                return;
            }
            C6255i c6255i2 = new C6255i(c6255i);
            boolean z10 = false;
            c6255i2.f53685e = false;
            G0().t0();
            try {
                C6255i c6255iH0 = G0().H0((String) AbstractC3550t.l(c6255i2.f53681a), c6255i2.f53683c.f54003b);
                if (c6255iH0 != null && !c6255iH0.f53682b.equals(c6255i2.f53682b)) {
                    c().r().d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.f53879l.D().c(c6255i2.f53683c.f54003b), c6255i2.f53682b, c6255iH0.f53682b);
                }
                if (c6255iH0 != null && c6255iH0.f53685e) {
                    c6255i2.f53682b = c6255iH0.f53682b;
                    c6255i2.f53684d = c6255iH0.f53684d;
                    c6255i2.f53688h = c6255iH0.f53688h;
                    c6255i2.f53686f = c6255iH0.f53686f;
                    c6255i2.f53689i = c6255iH0.f53689i;
                    c6255i2.f53685e = true;
                    v6 v6Var = c6255i2.f53683c;
                    c6255i2.f53683c = new v6(v6Var.f54003b, c6255iH0.f53683c.f54004c, v6Var.Z(), c6255iH0.f53683c.f54007f);
                } else if (TextUtils.isEmpty(c6255i2.f53686f)) {
                    v6 v6Var2 = c6255i2.f53683c;
                    c6255i2.f53683c = new v6(v6Var2.f54003b, c6255i2.f53684d, v6Var2.Z(), c6255i2.f53683c.f54007f);
                    c6255i2.f53685e = true;
                    z10 = true;
                }
                if (c6255i2.f53685e) {
                    v6 v6Var3 = c6255i2.f53683c;
                    x6 x6Var = new x6((String) AbstractC3550t.l(c6255i2.f53681a), c6255i2.f53682b, v6Var3.f54003b, v6Var3.f54004c, AbstractC3550t.l(v6Var3.Z()));
                    if (G0().C0(x6Var)) {
                        c().v().d("User property updated immediately", c6255i2.f53681a, this.f53879l.D().c(x6Var.f54105c), x6Var.f54107e);
                    } else {
                        c().o().d("(2)Too many active user properties, ignoring", C6316q2.x(c6255i2.f53681a), this.f53879l.D().c(x6Var.f54105c), x6Var.f54107e);
                    }
                    if (z10 && c6255i2.f53689i != null) {
                        m(new H(c6255i2.f53689i, c6255i2.f53684d, 0L), b62);
                    }
                }
                if (G0().G0(c6255i2)) {
                    c().v().d("Conditional property added", c6255i2.f53681a, this.f53879l.D().c(c6255i2.f53683c.f54003b), c6255i2.f53683c.Z());
                } else {
                    c().o().d("Too many conditional properties, ignoring", C6316q2.x(c6255i2.f53681a), this.f53879l.D().c(c6255i2.f53683c.f54003b), c6255i2.f53683c.Z());
                }
                G0().u0();
                G0().v0();
            } catch (Throwable th2) {
                G0().v0();
                throw th2;
            }
        }
    }

    final void n(C6357w2 c6357w2, C6114v7 c6114v7) {
        N7 n72;
        d().h();
        P0();
        C6299o c6299oD = C6299o.d(c6114v7.X());
        String strQ0 = c6357w2.q0();
        d().h();
        P0();
        E3 e3G = g(strQ0);
        wd.q qVar = wd.q.UNINITIALIZED;
        int iOrdinal = e3G.p().ordinal();
        if (iOrdinal == 1) {
            c6299oD.c(wd.r.AD_STORAGE, EnumC6292n.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal == 2 || iOrdinal == 3) {
            c6299oD.b(wd.r.AD_STORAGE, e3G.b());
        } else {
            c6299oD.c(wd.r.AD_STORAGE, EnumC6292n.FAILSAFE);
        }
        int iOrdinal2 = e3G.q().ordinal();
        if (iOrdinal2 == 1) {
            c6299oD.c(wd.r.ANALYTICS_STORAGE, EnumC6292n.REMOTE_ENFORCED_DEFAULT);
        } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            c6299oD.b(wd.r.ANALYTICS_STORAGE, e3G.b());
        } else {
            c6299oD.c(wd.r.ANALYTICS_STORAGE, EnumC6292n.FAILSAFE);
        }
        String strQ02 = c6357w2.q0();
        d().h();
        P0();
        A aU0 = U0(strQ02, S0(strQ02), g(strQ02), c6299oD);
        c6114v7.b0(((Boolean) AbstractC3550t.l(aU0.j())).booleanValue());
        if (!TextUtils.isEmpty(aU0.k())) {
            c6114v7.d0(aU0.k());
        }
        d().h();
        P0();
        Iterator it = c6114v7.e1().iterator();
        while (true) {
            if (it.hasNext()) {
                n72 = (N7) it.next();
                if ("_npa".equals(n72.M())) {
                    break;
                }
            } else {
                n72 = null;
                break;
            }
        }
        if (n72 != null) {
            wd.r rVar = wd.r.AD_PERSONALIZATION;
            if (c6299oD.a(rVar) == EnumC6292n.UNSET) {
                x6 x6VarD0 = G0().D0(c6357w2.q0(), "_npa");
                if (x6VarD0 != null) {
                    String str = x6VarD0.f54104b;
                    if ("tcf".equals(str)) {
                        c6299oD.c(rVar, EnumC6292n.TCF);
                    } else if ("app".equals(str)) {
                        c6299oD.c(rVar, EnumC6292n.API);
                    } else {
                        c6299oD.c(rVar, EnumC6292n.MANIFEST);
                    }
                } else {
                    Boolean boolT = c6357w2.T();
                    if (boolT == null || ((boolT.booleanValue() && n72.Q() != 1) || !(boolT.booleanValue() || n72.Q() == 0))) {
                        c6299oD.c(rVar, EnumC6292n.API);
                    } else {
                        c6299oD.c(rVar, EnumC6292n.MANIFEST);
                    }
                }
            }
        } else {
            int iJ = J(c6357w2.q0(), c6299oD);
            M7 m7V = N7.V();
            m7V.x("_npa");
            m7V.w(f().a());
            m7V.A(iJ);
            c6114v7.i1((N7) m7V.t());
            c().w().c("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(iJ));
        }
        c6114v7.Y(c6299oD.toString());
        boolean zU = this.f53868a.U(c6357w2.q0());
        List listV0 = c6114v7.V0();
        int i10 = 0;
        for (int i11 = 0; i11 < listV0.size(); i11++) {
            if ("_tcf".equals(((C5928k7) listV0.get(i11)).Q())) {
                C5911j7 c5911j7 = (C5911j7) ((C5928k7) listV0.get(i11)).v();
                List listW = c5911j7.w();
                int i12 = 0;
                while (true) {
                    if (i12 >= listW.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((C5996o7) listW.get(i12)).L())) {
                        String strN = ((C5996o7) listW.get(i12)).N();
                        if (zU && strN.length() > 4) {
                            char[] charArray = strN.toCharArray();
                            int i13 = 1;
                            while (true) {
                                if (i13 >= 64) {
                                    break;
                                }
                                if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i13)) {
                                    i10 = i13;
                                    break;
                                }
                                i13++;
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i10 | 1);
                            strN = String.valueOf(charArray);
                        }
                        C5979n7 c5979n7W = C5996o7.W();
                        c5979n7W.x("_tcfd");
                        c5979n7W.z(strN);
                        c5911j7.A(i12, c5979n7W);
                    } else {
                        i12++;
                    }
                }
                c6114v7.Z0(i11, c5911j7);
                return;
            }
        }
    }

    final void n0(C6255i c6255i) {
        B6 b6V = V((String) AbstractC3550t.l(c6255i.f53681a));
        if (b6V != null) {
            o0(c6255i, b6V);
        }
    }

    final void o(C6357w2 c6357w2, C6114v7 c6114v7) {
        d().h();
        P0();
        O6 o6T0 = S6.t0();
        byte[] bArrK = c6357w2.K();
        if (bArrK != null) {
            try {
                o6T0 = (O6) u6.a0(o6T0, bArrK);
            } catch (C5905j1 unused) {
                c().r().b("Failed to parse locally stored ad campaign info. appId", C6316q2.x(c6357w2.q0()));
            }
        }
        for (C5928k7 c5928k7 : c6114v7.V0()) {
            if (c5928k7.Q().equals("_cmp")) {
                String str = (String) u6.z(c5928k7, "gclid", "");
                String str2 = (String) u6.z(c5928k7, "gbraid", "");
                String str3 = (String) u6.z(c5928k7, "gad_source", "");
                String str4 = (String) u6.z(c5928k7, "deep_link_url", "");
                String[] strArrSplit = ((String) AbstractC6218d2.f53531c1.b(null)).split(",");
                L0();
                if (!u6.w(c5928k7, strArrSplit).isEmpty()) {
                    long jLongValue = ((Long) u6.z(c5928k7, "click_timestamp", 0L)).longValue();
                    if (jLongValue <= 0) {
                        jLongValue = c5928k7.S();
                    }
                    if ("referrer API v2".equals(u6.y(c5928k7, "_cis"))) {
                        if (jLongValue > o6T0.K()) {
                            if (str.isEmpty()) {
                                o6T0.F();
                            } else {
                                o6T0.E(str);
                            }
                            if (str2.isEmpty()) {
                                o6T0.H();
                            } else {
                                o6T0.G(str2);
                            }
                            if (str3.isEmpty()) {
                                o6T0.J();
                            } else {
                                o6T0.I(str3);
                            }
                            o6T0.L(jLongValue);
                            o6T0.O();
                            o6T0.P(K(c5928k7));
                        }
                    } else if (jLongValue > o6T0.C()) {
                        if (str.isEmpty()) {
                            o6T0.x();
                        } else {
                            o6T0.w(str);
                        }
                        if (str2.isEmpty()) {
                            o6T0.z();
                        } else {
                            o6T0.y(str2);
                        }
                        if (str3.isEmpty()) {
                            o6T0.B();
                        } else {
                            o6T0.A(str3);
                        }
                        if (C0().H(null, AbstractC6218d2.f53528b1)) {
                            if (str4.isEmpty()) {
                                o6T0.R();
                            } else {
                                o6T0.Q(str4);
                            }
                        }
                        o6T0.D(jLongValue);
                        o6T0.M();
                        o6T0.N(K(c5928k7));
                    }
                }
            }
        }
        if (!((S6) o6T0.t()).equals(S6.u0())) {
            c6114v7.o0((S6) o6T0.t());
        }
        c6357w2.J(((S6) o6T0.t()).e());
        if (c6357w2.A()) {
            G0().M0(c6357w2, false, false);
        }
        if (C0().H(null, AbstractC6218d2.f53528b1)) {
            for (int i10 = 0; i10 < c6114v7.W0(); i10++) {
                C5928k7 c5928k7X0 = c6114v7.X0(i10);
                if ("_cmp".equals(c5928k7X0.Q())) {
                    C5911j7 c5911j7 = (C5911j7) c5928k7X0.v();
                    List listW = c5911j7.w();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= listW.size()) {
                            break;
                        }
                        if ("deep_link_url".equals(((C5996o7) listW.get(i11)).L())) {
                            c5911j7.F(i11);
                            c6114v7.Z0(i10, c5911j7);
                            break;
                        }
                        i11++;
                    }
                }
            }
        }
        if (C0().H(null, AbstractC6218d2.f53525a1)) {
            G0().B0(c6357w2.q0(), "_lgclid");
        }
    }

    final void o0(C6255i c6255i, B6 b62) {
        AbstractC3550t.l(c6255i);
        AbstractC3550t.f(c6255i.f53681a);
        AbstractC3550t.l(c6255i.f53683c);
        AbstractC3550t.f(c6255i.f53683c.f54003b);
        d().h();
        P0();
        if (Y(b62)) {
            if (!b62.f52978h) {
                q0(b62);
                return;
            }
            G0().t0();
            try {
                q0(b62);
                String str = (String) AbstractC3550t.l(c6255i.f53681a);
                C6255i c6255iH0 = G0().H0(str, c6255i.f53683c.f54003b);
                if (c6255iH0 != null) {
                    c().v().c("Removing conditional user property", c6255i.f53681a, this.f53879l.D().c(c6255i.f53683c.f54003b));
                    G0().I0(str, c6255i.f53683c.f54003b);
                    if (c6255iH0.f53685e) {
                        G0().B0(str, c6255i.f53683c.f54003b);
                    }
                    H h10 = c6255i.f53691k;
                    if (h10 != null) {
                        F f10 = h10.f53110b;
                        m((H) AbstractC3550t.l(O0().Y(str, ((H) AbstractC3550t.l(h10)).f53109a, f10 != null ? f10.f0() : null, c6255iH0.f53682b, h10.f53112d, h10.f53113e, true, true)), b62);
                    }
                } else {
                    c().r().c("Conditional user property doesn't exist", C6316q2.x(c6255i.f53681a), this.f53879l.D().c(c6255i.f53683c.f54003b));
                }
                G0().u0();
                G0().v0();
            } catch (Throwable th2) {
                G0().v0();
                throw th2;
            }
        }
    }

    final String p(E3 e32) {
        if (!e32.o(wd.r.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        O0().u0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    final void p0(B6 b62, long j10) {
        C6357w2 c6357w2L0 = G0().L0((String) AbstractC3550t.l(b62.f52964a));
        if (c6357w2L0 != null && O0().r(b62.f52966b, c6357w2L0.t0())) {
            c().r().b("New GMP App Id passed in. Removing cached database data. appId", C6316q2.x(c6357w2L0.q0()));
            C6347v c6347vG0 = G0();
            String strQ0 = c6357w2L0.q0();
            c6347vG0.j();
            c6347vG0.h();
            AbstractC3550t.f(strQ0);
            try {
                SQLiteDatabase sQLiteDatabaseW0 = c6347vG0.w0();
                String[] strArr = {strQ0};
                int iDelete = sQLiteDatabaseW0.delete("events", "app_id=?", strArr) + sQLiteDatabaseW0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseW0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseW0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseW0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseW0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseW0.delete("event_filters", "app_id=?", strArr) + sQLiteDatabaseW0.delete("property_filters", "app_id=?", strArr) + sQLiteDatabaseW0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseW0.delete("consent_settings", "app_id=?", strArr) + sQLiteDatabaseW0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseW0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseW0.delete("diagnostic_signals", "app_id=?", strArr);
                com.google.android.gms.internal.measurement.G2.a();
                X2 x22 = c6347vG0.f52932a;
                if (x22.w().H(null, AbstractC6218d2.f53534d1)) {
                    iDelete += sQLiteDatabaseW0.delete("no_data_mode_events", "app_id=?", strArr);
                }
                if (iDelete > 0) {
                    x22.c().w().c("Deleted application data. app, records", strQ0, Integer.valueOf(iDelete));
                }
            } catch (SQLiteException e10) {
                c6347vG0.f52932a.c().o().c("Error deleting application data. appId, error", C6316q2.x(strQ0), e10);
            }
            c6357w2L0 = null;
        }
        if (c6357w2L0 != null) {
            boolean z10 = (c6357w2L0.H0() == -2147483648L || c6357w2L0.H0() == b62.f52982j) ? false : true;
            String strF0 = c6357w2L0.F0();
            if (z10 || ((c6357w2L0.H0() != -2147483648L || strF0 == null || strF0.equals(b62.f52968c)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", strF0);
                H h10 = new H("_au", new F(bundle), TTConst.TRACK_TYPE_AUTO, j10, 0L);
                if (C0().H(null, AbstractC6218d2.f53520Y0)) {
                    j(h10, b62);
                } else {
                    k(h10, b62);
                }
            }
        }
    }

    final void q(List list) {
        AbstractC3550t.a(!list.isEmpty());
        if (this.f53892y != null) {
            c().o().a("Set uploading progress before finishing the previous upload");
        } else {
            this.f53892y = new ArrayList(list);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final com.google.android.gms.measurement.internal.C6357w2 q0(com.google.android.gms.measurement.internal.B6 r13) {
        /*
            Method dump skipped, instruction units count: 482
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.q0(com.google.android.gms.measurement.internal.B6):com.google.android.gms.measurement.internal.w2");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.google.android.gms.measurement.internal.q6] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    final void r() {
        C6347v c6347vG0;
        long jN;
        SQLiteException e10;
        C6357w2 c6357w2L0;
        d().h();
        P0();
        this.f53889v = true;
        try {
            X2 x22 = this.f53879l;
            x22.b();
            Boolean boolX = x22.J().x();
            if (boolX == null) {
                c().r().a("Upload data called on the client side before use of service was decided");
            } else if (boolX.booleanValue()) {
                c().o().a("Upload called in the client side when service should be used");
            } else if (this.f53882o > 0) {
                S();
            } else {
                d().h();
                if (this.f53892y != null) {
                    c().w().a("Uploading requested multiple times");
                } else if (F0().m()) {
                    ?? A10 = f().a();
                    ?? r72 = 0;
                    cursorRawQuery = null;
                    Cursor cursorRawQuery = null;
                    string = null;
                    string = null;
                    String string = null;
                    int iE = C0().E(null, AbstractC6218d2.f53548i0);
                    C0();
                    long jN2 = A10 - C6285m.n();
                    for (int i10 = 0; i10 < iE && N(null, jN2); i10++) {
                    }
                    C5840f3.a();
                    d().h();
                    x0();
                    long jA = this.f53876i.f54123h.a();
                    if (jA != 0) {
                        c().v().b("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(A10 - jA)));
                    }
                    String strR = G0().r();
                    long j10 = -1;
                    if (TextUtils.isEmpty(strR)) {
                        try {
                            this.f53858A = -1L;
                            c6347vG0 = G0();
                            C0();
                            jN = A10 - C6285m.n();
                            c6347vG0.h();
                            c6347vG0.j();
                        } catch (Throwable th2) {
                            th = th2;
                            r72 = A10;
                        }
                        try {
                            A10 = c6347vG0.w0().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(jN)});
                            try {
                                if (A10.moveToFirst()) {
                                    string = A10.getString(0);
                                } else {
                                    c6347vG0.f52932a.c().w().a("No expired configs for apps with pending events");
                                }
                            } catch (SQLiteException e11) {
                                e10 = e11;
                                A10 = A10;
                                c6347vG0.f52932a.c().o().b("Error selecting expired configs", e10);
                                if (A10 != 0) {
                                }
                                if (!TextUtils.isEmpty(string)) {
                                    C(c6357w2L0);
                                }
                                this.f53889v = false;
                                T();
                            }
                        } catch (SQLiteException e12) {
                            e10 = e12;
                            A10 = 0;
                        } catch (Throwable th3) {
                            th = th3;
                            if (r72 == 0) {
                                throw th;
                            }
                            throw th;
                        }
                        A10.close();
                        if (!TextUtils.isEmpty(string) && (c6357w2L0 = G0().L0(string)) != null) {
                            C(c6357w2L0);
                        }
                    } else {
                        if (this.f53858A == -1) {
                            C6347v c6347vG02 = G0();
                            try {
                                try {
                                    cursorRawQuery = c6347vG02.w0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                    if (cursorRawQuery.moveToFirst()) {
                                        j10 = cursorRawQuery.getLong(0);
                                    }
                                } catch (SQLiteException e13) {
                                    c6347vG02.f52932a.c().o().b("Error querying raw events", e13);
                                    if (cursorRawQuery != null) {
                                    }
                                    this.f53858A = j10;
                                    s(strR, A10);
                                    this.f53889v = false;
                                    T();
                                }
                                cursorRawQuery.close();
                                this.f53858A = j10;
                            } finally {
                                if (cursorRawQuery != null) {
                                    cursorRawQuery.close();
                                }
                            }
                        }
                        s(strR, A10);
                    }
                } else {
                    c().w().a("Network not connected, ignoring upload request");
                    S();
                }
            }
            this.f53889v = false;
            T();
        } catch (Throwable th4) {
            this.f53889v = false;
            T();
            throw th4;
        }
    }

    final String r0(B6 b62) {
        try {
            return (String) d().r(new CallableC6262i6(this, b62)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            c().o().c("Failed to get app instance id. appId", C6316q2.x(b62.f52964a), e10);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00be, code lost:
    
        r22 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x045e A[PHI: r10 r16 r23
      0x045e: PHI (r10v39 java.util.List) = (r10v53 java.util.List), (r10v38 java.util.List) binds: [B:184:0x0484, B:176:0x045c] A[DONT_GENERATE, DONT_INLINE]
      0x045e: PHI (r16v7 java.util.List) = (r16v12 java.util.List), (r16v13 java.util.List) binds: [B:184:0x0484, B:176:0x045c] A[DONT_GENERATE, DONT_INLINE]
      0x045e: PHI (r23v12 android.database.Cursor) = (r23v18 android.database.Cursor), (r23v22 android.database.Cursor) binds: [B:184:0x0484, B:176:0x045c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b A[PHI: r0 r10 r23
      0x006b: PHI (r0v117 java.util.List) = (r0v8 java.util.List), (r0v141 java.util.List) binds: [B:108:0x022a, B:16:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x006b: PHI (r10v57 android.database.Cursor) = (r10v5 android.database.Cursor), (r10v59 android.database.Cursor) binds: [B:108:0x022a, B:16:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x006b: PHI (r23v28 long) = (r23v2 long), (r23v29 long) binds: [B:108:0x022a, B:16:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x055c  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:475:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:476:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void s(java.lang.String r33, long r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2571
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.s(java.lang.String, long):void");
    }

    final List s0(B6 b62, Bundle bundle) {
        d().h();
        C5840f3.a();
        C6285m c6285mC0 = C0();
        String str = b62.f52964a;
        if (!c6285mC0.H(str, AbstractC6218d2.f53502P0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    c().o().a("Uri sources and timestamps do not match");
                } else {
                    for (int i10 = 0; i10 < intArray.length; i10++) {
                        C6347v c6347vG0 = G0();
                        int i11 = intArray[i10];
                        long j10 = longArray[i10];
                        AbstractC3550t.f(str);
                        c6347vG0.h();
                        c6347vG0.j();
                        try {
                            int iDelete = c6347vG0.w0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i11), String.valueOf(j10)});
                            C6302o2 c6302o2W = c6347vG0.f52932a.c().w();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iDelete).length() + 46);
                            sb2.append("Pruned ");
                            sb2.append(iDelete);
                            sb2.append(" trigger URIs. appId, source, timestamp");
                            c6302o2W.d(sb2.toString(), str, Integer.valueOf(i11), Long.valueOf(j10));
                        } catch (SQLiteException e10) {
                            c6347vG0.f52932a.c().o().c("Error pruning trigger URIs. appId", C6316q2.x(str), e10);
                        }
                    }
                }
            }
        }
        C6347v c6347vG02 = G0();
        String str2 = b62.f52964a;
        AbstractC3550t.f(str2);
        c6347vG02.h();
        c6347vG02.j();
        List arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = c6347vG02.w0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new S5(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e11) {
                c6347vG02.f52932a.c().o().c("Error querying trigger uris. appId", C6316q2.x(str2), e11);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th2) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th2;
        }
    }

    final boolean t(String str, String str2) {
        C6357w2 c6357w2L0 = G0().L0(str);
        if (c6357w2L0 != null && O0().W(str, c6357w2L0.n0())) {
            this.f53862E.remove(str2);
            return true;
        }
        o6 o6Var = (o6) this.f53862E.get(str2);
        if (o6Var == null) {
            return true;
        }
        return o6Var.b();
    }

    final void t0(String str, C6239g c6239g) {
        d().h();
        P0();
        C6347v c6347vG0 = G0();
        long j10 = c6239g.f53630a;
        t6 t6VarN = c6347vG0.n(j10);
        if (t6VarN == null) {
            c().r().c("[sgtm] Queued batch doesn't exist. appId, rowId", str, Long.valueOf(j10));
            return;
        }
        String strE = t6VarN.e();
        if (c6239g.f53631b != EnumC11434A.SUCCESS.zza()) {
            if (c6239g.f53631b == EnumC11434A.BACKOFF.zza()) {
                Map map = this.f53862E;
                o6 o6Var = (o6) map.get(strE);
                if (o6Var == null) {
                    o6Var = new o6(this);
                    map.put(strE, o6Var);
                } else {
                    o6Var.a();
                }
                c().w().d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str, strE, Long.valueOf((o6Var.c() - f().a()) / 1000));
            }
            C6347v c6347vG02 = G0();
            Long lValueOf = Long.valueOf(c6239g.f53630a);
            c6347vG02.w(lValueOf);
            c().w().c("[sgtm] increased batch retry count after failed client upload. appId, rowId", str, lValueOf);
            return;
        }
        Map map2 = this.f53862E;
        if (map2.containsKey(strE)) {
            map2.remove(strE);
        }
        C6347v c6347vG03 = G0();
        Long lValueOf2 = Long.valueOf(j10);
        c6347vG03.q(lValueOf2);
        c().w().c("[sgtm] queued batch deleted after successful client upload. appId, rowId", str, lValueOf2);
        long j11 = c6239g.f53632c;
        if (j11 > 0) {
            C6347v c6347vG04 = G0();
            c6347vG04.h();
            c6347vG04.j();
            Long lValueOf3 = Long.valueOf(j11);
            AbstractC3550t.l(lValueOf3);
            ContentValues contentValues = new ContentValues();
            contentValues.put("upload_type", Integer.valueOf(wd.B.GOOGLE_SIGNAL.zza()));
            X2 x22 = c6347vG04.f52932a;
            contentValues.put("creation_timestamp", Long.valueOf(x22.f().a()));
            try {
                if (c6347vG04.w0().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j11), str, String.valueOf(wd.B.GOOGLE_SIGNAL_PENDING.zza())}) != 1) {
                    x22.c().r().c("Google Signal pending batch not updated. appId, rowId", str, lValueOf3);
                }
                c().w().c("[sgtm] queued Google Signal batch updated. appId, signalRowId", str, Long.valueOf(c6239g.f53632c));
                u(str);
            } catch (SQLiteException e10) {
                c6347vG04.f52932a.c().o().d("Failed to update google Signal pending batch. appid, rowId", str, Long.valueOf(j11), e10);
                throw e10;
            }
        }
    }

    final void u(String str) {
        C6097u7 c6097u7D;
        d().h();
        P0();
        this.f53889v = true;
        try {
            X2 x22 = this.f53879l;
            x22.b();
            Boolean boolX = x22.J().x();
            if (boolX == null) {
                c().r().a("Upload data called on the client side before use of service was decided");
            } else if (boolX.booleanValue()) {
                c().o().a("Upload called in the client side when service should be used");
            } else if (this.f53882o > 0) {
                S();
            } else if (!F0().m()) {
                c().w().a("Network not connected, ignoring upload request");
                S();
            } else if (G0().p(str)) {
                C6347v c6347vG0 = G0();
                AbstractC3550t.f(str);
                c6347vG0.h();
                c6347vG0.j();
                List listO = c6347vG0.o(str, wd.E.Z(wd.B.GOOGLE_SIGNAL), 1);
                t6 t6Var = listO.isEmpty() ? null : (t6) listO.get(0);
                if (t6Var != null && (c6097u7D = t6Var.d()) != null) {
                    c().w().d("[sgtm] Uploading data from upload queue. appId, type, url", str, t6Var.f(), t6Var.e());
                    byte[] bArrE = c6097u7D.e();
                    if (Log.isLoggable(c().z(), 2)) {
                        c().w().d("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(bArrE.length), L0().O(c6097u7D));
                    }
                    C6214c6 c6214c6A = t6Var.a();
                    this.f53888u = true;
                    F0().n(str, c6214c6A, c6097u7D, new C6246g6(this, str, t6Var));
                }
            } else {
                c().w().b("[sgtm] Upload queue has no batches for appId", str);
            }
            this.f53889v = false;
            T();
        } catch (Throwable th2) {
            this.f53889v = false;
            T();
            throw th2;
        }
    }

    final void u0(boolean z10) {
        S();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001e A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:4:0x000d, B:19:0x005a, B:22:0x0080, B:13:0x001e, B:15:0x0048, B:17:0x0052, B:18:0x0056), top: B:27:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void v(java.lang.String r4, int r5, java.lang.Throwable r6, byte[] r7, com.google.android.gms.measurement.internal.t6 r8) {
        /*
            r3 = this;
            com.google.android.gms.measurement.internal.T2 r0 = r3.d()
            r0.h()
            r3.P0()
            r0 = 0
            if (r7 != 0) goto L13
            byte[] r7 = new byte[r0]     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r4 = move-exception
            goto L9b
        L13:
            r1 = 200(0xc8, float:2.8E-43)
            if (r5 == r1) goto L1c
            r1 = 204(0xcc, float:2.86E-43)
            if (r5 != r1) goto L5a
            r5 = r1
        L1c:
            if (r6 != 0) goto L5a
            com.google.android.gms.measurement.internal.v r6 = r3.G0()     // Catch: java.lang.Throwable -> L10
            long r7 = r8.c()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Throwable -> L10
            r6.q(r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.q2 r6 = r3.c()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.o2 r6 = r6.w()     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = "Successfully uploaded batch from upload queue. appId, status"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r6.c(r7, r4, r5)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.v2 r5 = r3.F0()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.m()     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L56
            com.google.android.gms.measurement.internal.v r5 = r3.G0()     // Catch: java.lang.Throwable -> L10
            boolean r5 = r5.p(r4)     // Catch: java.lang.Throwable -> L10
            if (r5 == 0) goto L56
            r3.u(r4)     // Catch: java.lang.Throwable -> L10
            goto L95
        L56:
            r3.S()     // Catch: java.lang.Throwable -> L10
            goto L95
        L5a:
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L10
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L10
            r1.<init>(r7, r2)     // Catch: java.lang.Throwable -> L10
            int r7 = r1.length()     // Catch: java.lang.Throwable -> L10
            r2 = 32
            int r7 = java.lang.Math.min(r2, r7)     // Catch: java.lang.Throwable -> L10
            java.lang.String r7 = r1.substring(r0, r7)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.q2 r1 = r3.c()     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.o2 r1 = r1.t()     // Catch: java.lang.Throwable -> L10
            java.lang.String r2 = "Network upload failed. Will retry later. appId, status, error"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            if (r6 != 0) goto L80
            r6 = r7
        L80:
            r1.d(r2, r4, r5, r6)     // Catch: java.lang.Throwable -> L10
            com.google.android.gms.measurement.internal.v r4 = r3.G0()     // Catch: java.lang.Throwable -> L10
            long r5 = r8.c()     // Catch: java.lang.Throwable -> L10
            java.lang.Long r5 = java.lang.Long.valueOf(r5)     // Catch: java.lang.Throwable -> L10
            r4.w(r5)     // Catch: java.lang.Throwable -> L10
            r3.S()     // Catch: java.lang.Throwable -> L10
        L95:
            r3.f53888u = r0
            r3.T()
            return
        L9b:
            r3.f53888u = r0
            r3.T()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.q6.v(java.lang.String, int, java.lang.Throwable, byte[], com.google.android.gms.measurement.internal.t6):void");
    }

    public final void v0(String str, E4 e42) {
        d().h();
        String str2 = this.f53864G;
        if (str2 == null || str2.equals(str) || e42 != null) {
            this.f53864G = str;
            this.f53863F = e42;
        }
    }

    final void w(String str, boolean z10, Long l10, Long l11) {
        C6357w2 c6357w2L0 = G0().L0(str);
        if (c6357w2L0 != null) {
            c6357w2L0.g0(z10);
            c6357w2L0.i0(l10);
            c6357w2L0.k0(l11);
            if (c6357w2L0.A()) {
                G0().M0(c6357w2L0, false, false);
            }
        }
    }

    final /* synthetic */ void w0(r6 r6Var) {
        d().h();
        this.f53878k = new H2(this);
        C6347v c6347v = new C6347v(this);
        c6347v.k();
        this.f53870c = c6347v;
        C0().t((InterfaceC6278l) AbstractC3550t.l(this.f53868a));
        C6374y5 c6374y5 = new C6374y5(this);
        c6374y5.k();
        this.f53876i = c6374y5;
        C6223e c6223e = new C6223e(this);
        c6223e.k();
        this.f53873f = c6223e;
        C4 c42 = new C4(this);
        c42.k();
        this.f53875h = c42;
        V5 v52 = new V5(this);
        v52.k();
        this.f53872e = v52;
        this.f53871d = new C6371y2(this);
        if (this.f53885r != this.f53886s) {
            c().o().c("Not all upload components initialized", Integer.valueOf(this.f53885r), Integer.valueOf(this.f53886s));
        }
        this.f53880m.set(true);
        c().w().a("UploadController is now fully initialized");
    }

    final void x(String str, C6114v7 c6114v7) {
        int iB0;
        int iIndexOf;
        Set setG = E0().G(str);
        if (setG != null) {
            c6114v7.R0(setG);
        }
        if (E0().L(str)) {
            c6114v7.C();
        }
        if (E0().M(str)) {
            String strZ = c6114v7.z();
            if (!TextUtils.isEmpty(strZ) && (iIndexOf = strZ.indexOf(".")) != -1) {
                c6114v7.A(strZ.substring(0, iIndexOf));
            }
        }
        if (E0().N(str) && (iB0 = u6.b0(c6114v7, "_id")) != -1) {
            c6114v7.l1(iB0);
        }
        if (E0().O(str)) {
            c6114v7.I0();
        }
        if (E0().P(str)) {
            c6114v7.T();
            if (g(str).o(wd.r.ANALYTICS_STORAGE)) {
                Map map = this.f53861D;
                n6 n6Var = (n6) map.get(str);
                if (n6Var == null || n6Var.f53798b + C0().D(str, AbstractC6218d2.f53554k0) < f().c()) {
                    n6Var = new n6(this, (byte[]) null);
                    map.put(str, n6Var);
                }
                c6114v7.S0(n6Var.f53797a);
            }
        }
        if (E0().Q(str)) {
            c6114v7.Q0();
        }
    }

    final void y(C6114v7 c6114v7, m6 m6Var) {
        for (int i10 = 0; i10 < c6114v7.W0(); i10++) {
            C5911j7 c5911j7 = (C5911j7) c6114v7.X0(i10).v();
            Iterator it = c5911j7.w().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((C5996o7) it.next()).L())) {
                    if (m6Var.f53766a.f1() >= C0().E(m6Var.f53766a.K(), AbstractC6218d2.f53557l0)) {
                        int iE = C0().E(m6Var.f53766a.K(), AbstractC6218d2.f53583y0);
                        String strS0 = null;
                        if (iE <= 0) {
                            if (C0().H(m6Var.f53766a.K(), AbstractC6218d2.f53506R0)) {
                                strS0 = O0().s0();
                                C5979n7 c5979n7W = C5996o7.W();
                                c5979n7W.x("_tu");
                                c5979n7W.z(strS0);
                                c5911j7.B((C5996o7) c5979n7W.t());
                            }
                            C5979n7 c5979n7W2 = C5996o7.W();
                            c5979n7W2.x("_tr");
                            c5979n7W2.B(1L);
                            c5911j7.B((C5996o7) c5979n7W2.t());
                            S5 s5M = L0().M(m6Var.f53766a.K(), c6114v7, c5911j7, strS0);
                            if (s5M != null) {
                                c().w().c("Generated trigger URI. appId, uri", m6Var.f53766a.K(), s5M.f53291a);
                                G0().L(m6Var.f53766a.K(), s5M);
                                Deque deque = this.f53884q;
                                if (!deque.contains(m6Var.f53766a.K())) {
                                    deque.add(m6Var.f53766a.K());
                                }
                            }
                        } else if (G0().N0(h(), m6Var.f53766a.K(), false, false, false, false, false, false, true).f53835g > iE) {
                            C5979n7 c5979n7W3 = C5996o7.W();
                            c5979n7W3.x("_tnr");
                            c5979n7W3.B(1L);
                            c5911j7.B((C5996o7) c5979n7W3.t());
                        } else {
                            if (C0().H(m6Var.f53766a.K(), AbstractC6218d2.f53506R0)) {
                                strS0 = O0().s0();
                                C5979n7 c5979n7W4 = C5996o7.W();
                                c5979n7W4.x("_tu");
                                c5979n7W4.z(strS0);
                                c5911j7.B((C5996o7) c5979n7W4.t());
                            }
                            C5979n7 c5979n7W5 = C5996o7.W();
                            c5979n7W5.x("_tr");
                            c5979n7W5.B(1L);
                            c5911j7.B((C5996o7) c5979n7W5.t());
                            S5 s5M2 = L0().M(m6Var.f53766a.K(), c6114v7, c5911j7, strS0);
                            if (s5M2 != null) {
                                c().w().c("Generated trigger URI. appId, uri", m6Var.f53766a.K(), s5M2.f53291a);
                                G0().L(m6Var.f53766a.K(), s5M2);
                                Deque deque2 = this.f53884q;
                                if (!deque2.contains(m6Var.f53766a.K())) {
                                    deque2.add(m6Var.f53766a.K());
                                }
                            }
                        }
                    }
                    c6114v7.Y0(i10, (C5928k7) c5911j7.t());
                }
            }
        }
    }

    final void z(String str, C5979n7 c5979n7, Bundle bundle, String str2) {
        List listB = C0().H(str2, AbstractC6218d2.f53528b1) ? com.google.android.gms.common.util.e.b("_o", "_sn", "_sc", "_si", "deep_link_url") : com.google.android.gms.common.util.e.b("_o", "_sn", "_sc", "_si");
        long jY = (z6.V(c5979n7.w()) || z6.V(str)) ? C0().y(str2, true) : C0().x(str2, true);
        long jCodePointCount = c5979n7.y().codePointCount(0, c5979n7.y().length());
        z6 z6VarO0 = O0();
        String strW = c5979n7.w();
        C0();
        String strS = z6VarO0.s(strW, 40, true);
        if (jCodePointCount <= jY || listB.contains(c5979n7.w())) {
            return;
        }
        if ("_ev".equals(c5979n7.w())) {
            bundle.putString("_ev", O0().s(c5979n7.y(), C0().y(str2, true), true));
            return;
        }
        c().t().c("Param value is too long; discarded. Name, value length", strS, Long.valueOf(jCodePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", strS);
                bundle.putLong("_el", jCodePointCount);
            }
        }
        bundle.remove(c5979n7.w());
    }

    final /* synthetic */ X2 z0() {
        return this.f53879l;
    }
}
