package q9;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: q9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10181a {
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    private static java.lang.String a(java.lang.String r5) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 64
            r0.<init>(r1)
            r1 = 94
            r0.append(r1)
            r1 = 0
        Ld:
            int r2 = r5.length()
            r3 = 36
            if (r1 >= r2) goto L45
            char r2 = r5.charAt(r1)
            if (r2 == r3) goto L3a
            r3 = 46
            if (r2 == r3) goto L3a
            r4 = 63
            if (r2 == r4) goto L36
            switch(r2) {
                case 40: goto L3a;
                case 41: goto L3a;
                case 42: goto L30;
                default: goto L26;
            }
        L26:
            switch(r2) {
                case 91: goto L3a;
                case 92: goto L3a;
                case 93: goto L3a;
                case 94: goto L3a;
                default: goto L29;
            }
        L29:
            switch(r2) {
                case 123: goto L3a;
                case 124: goto L3a;
                case 125: goto L3a;
                default: goto L2c;
            }
        L2c:
            r0.append(r2)
            goto L42
        L30:
            java.lang.String r2 = ".*"
            r0.append(r2)
            goto L42
        L36:
            r0.append(r3)
            goto L42
        L3a:
            java.lang.String r3 = "\\"
            r0.append(r3)
            r0.append(r2)
        L42:
            int r1 = r1 + 1
            goto Ld
        L45:
            r0.append(r3)
            java.lang.String r5 = r0.toString()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.AbstractC10181a.a(java.lang.String):java.lang.String");
    }

    public static Pattern b(String str) {
        return Pattern.compile(a(str));
    }
}
