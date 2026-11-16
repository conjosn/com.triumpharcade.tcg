package app.rive.core;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.service.NotificationsService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0013\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b<\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0018\bf\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H&J(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H&J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H&J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J(\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\fH&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H&J(\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\fH&J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J \u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!H&J(\u0010\"\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\fH&J \u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H&J \u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H&J \u0010'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H&J(\u0010(\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J(\u0010)\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J0\u0010*\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\fH&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H&J \u00100\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J\u0018\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005H&J\u0018\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H&J \u00105\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J \u00106\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J@\u00107\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H&Jh\u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010D\u001a\u00020BH&Jp\u0010E\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<2\u0006\u0010D\u001a\u00020B2\u0006\u0010F\u001a\u00020%H&J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J(\u0010H\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010I\u001a\u00020B2\u0006\u0010J\u001a\u00020BH&J \u0010K\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J \u0010L\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010M\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010N\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J \u0010O\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J(\u0010P\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J(\u0010Q\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J(\u0010R\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J(\u0010S\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J \u0010T\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J \u0010U\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J(\u0010V\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J(\u0010W\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J \u0010X\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J(\u0010Y\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J \u0010Z\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J(\u0010[\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\fH&J \u0010]\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J \u0010^\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H&J(\u0010_\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\fH&J0\u0010`\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010a\u001a\u00020B2\u0006\u0010\r\u001a\u00020\u0005H&J \u0010b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H&J(\u0010c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\fH&J(\u0010d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\fH&J0\u0010e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\f2\u0006\u0010+\u001a\u00020\fH&JX\u0010f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010g\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010h\u001a\u00020B2\u0006\u0010i\u001a\u00020<2\u0006\u0010j\u001a\u00020<H&JX\u0010k\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010g\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010h\u001a\u00020B2\u0006\u0010i\u001a\u00020<2\u0006\u0010j\u001a\u00020<H&JX\u0010l\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010g\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010h\u001a\u00020B2\u0006\u0010i\u001a\u00020<2\u0006\u0010j\u001a\u00020<H&JX\u0010m\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0006\u0010g\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010h\u001a\u00020B2\u0006\u0010i\u001a\u00020<2\u0006\u0010j\u001a\u00020<H&J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010o\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J0\u0010p\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\f2\u0006\u0010a\u001a\u00020BH&J(\u0010r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010q\u001a\u00020\fH&J \u0010s\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u0005H&J \u0010t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\f2\u0006\u00102\u001a\u00020\u0005H&J \u0010u\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0005H&J(\u0010v\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H&J(\u0010w\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010a\u001a\u00020BH&J \u0010x\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010y\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010z\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010I\u001a\u00020BH&J\u0018\u0010{\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H&J0\u0010|\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020B2\u0006\u0010;\u001a\u00020<H&J\u001e\u0010}\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00030\u007fH&J)\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0005H&J*\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0007\u0010\u0082\u0001\u001a\u00020<H&J+\u0010\u0083\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001H&J*\u0010\u0086\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0084\u0001\u001a\u00020BH&J\u001b\u0010\u0087\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0088\u0001\u001a\u00030\u0085\u0001H&J*\u0010\u0089\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0084\u0001\u001a\u00020\fH&J)\u0010\u008a\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00102\u001a\u00020\u0005H&J1\u0010\u008b\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u0005H&J)\u0010\u008c\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u00104\u001a\u00020\u0005H&J)\u0010\u008d\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H&J*\u0010\u008e\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0084\u0001\u001a\u00020<H&J*\u0010\u008f\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0084\u0001\u001a\u00020\fH&J\u001b\u0010\u0090\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0088\u0001\u001a\u00030\u0085\u0001H&J*\u0010\u0091\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0092\u0001\u001a\u00020\u0005H&J*\u0010\u0093\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0094\u0001\u001a\u00020BH&J3\u0010\u0095\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0096\u0001\u001a\u00020B2\u0007\u0010\u0097\u0001\u001a\u00020BH&J\u0019\u0010\u0098\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\fH&J\u0019\u0010\u0099\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\fH&J\u0019\u0010\u009a\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\fH&J*\u0010\u009b\u0001\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0007\u0010\u0094\u0001\u001a\u00020BH&J\u0012\u0010\u009c\u0001\u001a\u00030\u0085\u00012\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u009d\u0001"}, d2 = {"Lapp/rive/core/CommandQueueBridge;", "", "cppAdvanceStateMachine", "", "pointer", "", "requestID", "stateMachineHandle", "deltaTimeNs", "cppAppendToList", "viewModelInstanceHandle", "propertyPath", "", "itemHandle", "cppBind", "cppCancelDraw", "drawKey", "cppClearFocus", "cppClearGlobalViewModelInstance", "name", "cppClearMainViewModelInstance", "cppClearSemanticFocus", "cppConstructor", "renderContextPointer", "cppCreateArtboardByName", "fileHandle", "cppCreateDefaultArtboard", "cppCreateDefaultStateMachine", "artboardHandle", "cppCreateDrawKey", "cppCreateListeners", "Lapp/rive/core/Listeners;", NotificationsService.RECEIVER_KEY, "Lapp/rive/core/CommandQueue;", "cppCreateStateMachineByName", "cppDecodeAudio", "bytes", "", "cppDecodeFont", "cppDecodeImage", "cppDefaultVMCreateBlankVMI", "cppDefaultVMCreateDefaultVMI", "cppDefaultVMCreateNamedVMI", "instanceName", "cppDelete", "cppDeleteArtboard", "cppDeleteAudio", "audioHandle", "cppDeleteFile", "cppDeleteFont", "fontHandle", "cppDeleteImage", "imageHandle", "cppDeleteStateMachine", "cppDeleteViewModelInstance", "cppDrainSemanticsDiff", "fit", "", "alignment", "scaleFactor", "", "surfaceWidth", "surfaceHeight", "cppDraw", "surfaceNativePointer", "width", "", "height", "clearColor", "cppDrawToBuffer", "buffer", "cppEnableSemantics", "cppFireSemanticAction", "semanticNodeID", "actionType", "cppFireTriggerProperty", "cppFocusNext", "cppFocusPrevious", "cppGetArtboardNames", "cppGetArtboardVolume", "cppGetBooleanProperty", "cppGetColorProperty", "cppGetDefaultViewModelInfo", "cppGetEnumProperty", "cppGetEnums", "cppGetFileAssets", "cppGetListSize", "cppGetNumberProperty", "cppGetStateMachineNames", "cppGetStringProperty", "cppGetViewModelInstanceName", "cppGetViewModelInstanceNames", "viewModelName", "cppGetViewModelInstanceViewModelName", "cppGetViewModelNames", "cppGetViewModelProperties", "cppInsertToListAtIndex", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "cppLoadFile", "cppNamedVMCreateBlankVMI", "cppNamedVMCreateDefaultVMI", "cppNamedVMCreateNamedVMI", "cppPointerDown", "layoutScale", "pointerID", "x", "y", "cppPointerExit", "cppPointerMove", "cppPointerUp", "cppPollMessages", "cppPrecompileShaders", "cppReferenceListItemVMI", "path", "cppReferenceNestedVMI", "cppRegisterAudio", "cppRegisterFont", "cppRegisterImage", "cppRemoveFromList", "cppRemoveFromListAtIndex", "cppRequestFocusState", "cppRequestHasFocusNodes", "cppRequestSemanticFocus", "cppResetArtboardSize", "cppResizeArtboard", "cppRunOnCommandServer", "work", "Lkotlin/Function0;", "cppSetArtboardProperty", "cppSetArtboardVolume", "volume", "cppSetBooleanProperty", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "cppSetColorProperty", "cppSetDeferredEnabled", "enabled", "cppSetEnumProperty", "cppSetFontProperty", "cppSetGlobalViewModelInstance", "cppSetImageProperty", "cppSetMainViewModelInstance", "cppSetNumberProperty", "cppSetStringProperty", "cppSetTracingEnabled", "cppSetViewModelInstanceProperty", "valueHandle", "cppSubscribeToProperty", "propertyType", "cppSwapListItems", "indexA", "indexB", "cppUnregisterAudio", "cppUnregisterFont", "cppUnregisterImage", "cppUnsubscribeFromProperty", "isCurrentThreadCommandServer", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface CommandQueueBridge {
    void cppAdvanceStateMachine(long pointer, long requestID, long stateMachineHandle, long deltaTimeNs);

    void cppAppendToList(long pointer, long viewModelInstanceHandle, String propertyPath, long itemHandle);

    void cppBind(long pointer, long requestID, long stateMachineHandle);

    void cppCancelDraw(long pointer, long drawKey);

    void cppClearFocus(long pointer, long stateMachineHandle, long requestID);

    void cppClearGlobalViewModelInstance(long pointer, long requestID, long stateMachineHandle, String name);

    void cppClearMainViewModelInstance(long pointer, long requestID, long stateMachineHandle);

    void cppClearSemanticFocus(long pointer, long stateMachineHandle);

    long cppConstructor(long renderContextPointer);

    long cppCreateArtboardByName(long pointer, long requestID, long fileHandle, String name);

    long cppCreateDefaultArtboard(long pointer, long requestID, long fileHandle);

    long cppCreateDefaultStateMachine(long pointer, long requestID, long artboardHandle);

    long cppCreateDrawKey(long pointer);

    Listeners cppCreateListeners(long pointer, CommandQueue receiver);

    long cppCreateStateMachineByName(long pointer, long requestID, long artboardHandle, String name);

    long cppDecodeAudio(long pointer, long requestID, byte[] bytes);

    long cppDecodeFont(long pointer, long requestID, byte[] bytes);

    long cppDecodeImage(long pointer, long requestID, byte[] bytes);

    long cppDefaultVMCreateBlankVMI(long pointer, long requestID, long fileHandle, long artboardHandle);

    long cppDefaultVMCreateDefaultVMI(long pointer, long requestID, long fileHandle, long artboardHandle);

    long cppDefaultVMCreateNamedVMI(long pointer, long requestID, long fileHandle, long artboardHandle, String instanceName);

    void cppDelete(long pointer);

    void cppDeleteArtboard(long pointer, long requestID, long artboardHandle);

    void cppDeleteAudio(long pointer, long audioHandle);

    void cppDeleteFile(long pointer, long requestID, long fileHandle);

    void cppDeleteFont(long pointer, long fontHandle);

    void cppDeleteImage(long pointer, long imageHandle);

    void cppDeleteStateMachine(long pointer, long requestID, long stateMachineHandle);

    void cppDeleteViewModelInstance(long pointer, long requestID, long viewModelInstanceHandle);

    void cppDrainSemanticsDiff(long pointer, long stateMachineHandle, byte fit, byte alignment, float scaleFactor, float surfaceWidth, float surfaceHeight);

    void cppDraw(long pointer, long renderContextPointer, long surfaceNativePointer, long drawKey, long artboardHandle, long stateMachineHandle, int width, int height, byte fit, byte alignment, float scaleFactor, int clearColor);

    void cppDrawToBuffer(long pointer, long renderContextPointer, long surfaceNativePointer, long drawKey, long artboardHandle, long stateMachineHandle, int width, int height, byte fit, byte alignment, float scaleFactor, int clearColor, byte[] buffer);

    void cppEnableSemantics(long pointer, long stateMachineHandle);

    void cppFireSemanticAction(long pointer, long stateMachineHandle, int semanticNodeID, int actionType);

    void cppFireTriggerProperty(long pointer, long viewModelInstanceHandle, String propertyPath);

    void cppFocusNext(long pointer, long stateMachineHandle, long requestID);

    void cppFocusPrevious(long pointer, long stateMachineHandle, long requestID);

    void cppGetArtboardNames(long pointer, long requestID, long fileHandle);

    void cppGetArtboardVolume(long pointer, long requestID, long artboardHandle);

    void cppGetBooleanProperty(long pointer, long requestID, long viewModelInstanceHandle, String propertyPath);

    void cppGetColorProperty(long pointer, long requestID, long viewModelInstanceHandle, String propertyPath);

    void cppGetDefaultViewModelInfo(long pointer, long requestID, long fileHandle, long artboardHandle);

    void cppGetEnumProperty(long pointer, long requestID, long viewModelInstanceHandle, String propertyPath);

    void cppGetEnums(long pointer, long requestID, long fileHandle);

    void cppGetFileAssets(long pointer, long requestID, long fileHandle);

    void cppGetListSize(long pointer, long requestID, long viewModelInstanceHandle, String propertyPath);

    void cppGetNumberProperty(long pointer, long requestID, long viewModelInstanceHandle, String propertyPath);

    void cppGetStateMachineNames(long pointer, long requestID, long artboardHandle);

    void cppGetStringProperty(long pointer, long requestID, long viewModelInstanceHandle, String propertyPath);

    void cppGetViewModelInstanceName(long pointer, long requestID, long viewModelInstanceHandle);

    void cppGetViewModelInstanceNames(long pointer, long requestID, long fileHandle, String viewModelName);

    void cppGetViewModelInstanceViewModelName(long pointer, long requestID, long viewModelInstanceHandle);

    void cppGetViewModelNames(long pointer, long requestID, long fileHandle);

    void cppGetViewModelProperties(long pointer, long requestID, long fileHandle, String viewModelName);

    void cppInsertToListAtIndex(long pointer, long viewModelInstanceHandle, String propertyPath, int index, long itemHandle);

    long cppLoadFile(long pointer, long requestID, byte[] bytes);

    long cppNamedVMCreateBlankVMI(long pointer, long requestID, long fileHandle, String viewModelName);

    long cppNamedVMCreateDefaultVMI(long pointer, long requestID, long fileHandle, String viewModelName);

    long cppNamedVMCreateNamedVMI(long pointer, long requestID, long fileHandle, String viewModelName, String instanceName);

    void cppPointerDown(long pointer, long stateMachineHandle, byte fit, byte alignment, float layoutScale, float surfaceWidth, float surfaceHeight, int pointerID, float x10, float y10);

    void cppPointerExit(long pointer, long stateMachineHandle, byte fit, byte alignment, float layoutScale, float surfaceWidth, float surfaceHeight, int pointerID, float x10, float y10);

    void cppPointerMove(long pointer, long stateMachineHandle, byte fit, byte alignment, float layoutScale, float surfaceWidth, float surfaceHeight, int pointerID, float x10, float y10);

    void cppPointerUp(long pointer, long stateMachineHandle, byte fit, byte alignment, float layoutScale, float surfaceWidth, float surfaceHeight, int pointerID, float x10, float y10);

    void cppPollMessages(long pointer);

    void cppPrecompileShaders(long pointer);

    long cppReferenceListItemVMI(long pointer, long requestID, long viewModelInstanceHandle, String path, int index);

    long cppReferenceNestedVMI(long pointer, long requestID, long viewModelInstanceHandle, String path);

    void cppRegisterAudio(long pointer, String name, long audioHandle);

    void cppRegisterFont(long pointer, String name, long fontHandle);

    void cppRegisterImage(long pointer, String name, long imageHandle);

    void cppRemoveFromList(long pointer, long viewModelInstanceHandle, String propertyPath, long itemHandle);

    void cppRemoveFromListAtIndex(long pointer, long viewModelInstanceHandle, String propertyPath, int index);

    void cppRequestFocusState(long pointer, long stateMachineHandle, long requestID);

    void cppRequestHasFocusNodes(long pointer, long stateMachineHandle, long requestID);

    void cppRequestSemanticFocus(long pointer, long stateMachineHandle, int semanticNodeID);

    void cppResetArtboardSize(long pointer, long artboardHandle);

    void cppResizeArtboard(long pointer, long artboardHandle, int width, int height, float scaleFactor);

    void cppRunOnCommandServer(long pointer, Function0<Unit> work);

    void cppSetArtboardProperty(long pointer, long viewModelInstanceHandle, String propertyPath, long artboardHandle);

    void cppSetArtboardVolume(long pointer, long requestID, long artboardHandle, float volume);

    void cppSetBooleanProperty(long pointer, long viewModelInstanceHandle, String propertyPath, boolean value);

    void cppSetColorProperty(long pointer, long viewModelInstanceHandle, String propertyPath, int value);

    void cppSetDeferredEnabled(long pointer, boolean enabled);

    void cppSetEnumProperty(long pointer, long viewModelInstanceHandle, String propertyPath, String value);

    void cppSetFontProperty(long pointer, long viewModelInstanceHandle, String propertyPath, long fontHandle);

    void cppSetGlobalViewModelInstance(long pointer, long requestID, long stateMachineHandle, String name, long viewModelInstanceHandle);

    void cppSetImageProperty(long pointer, long viewModelInstanceHandle, String propertyPath, long imageHandle);

    void cppSetMainViewModelInstance(long pointer, long requestID, long stateMachineHandle, long viewModelInstanceHandle);

    void cppSetNumberProperty(long pointer, long viewModelInstanceHandle, String propertyPath, float value);

    void cppSetStringProperty(long pointer, long viewModelInstanceHandle, String propertyPath, String value);

    void cppSetTracingEnabled(long pointer, boolean enabled);

    void cppSetViewModelInstanceProperty(long pointer, long viewModelInstanceHandle, String propertyPath, long valueHandle);

    void cppSubscribeToProperty(long pointer, long viewModelInstanceHandle, String propertyPath, int propertyType);

    void cppSwapListItems(long pointer, long viewModelInstanceHandle, String propertyPath, int indexA, int indexB);

    void cppUnregisterAudio(long pointer, String name);

    void cppUnregisterFont(long pointer, String name);

    void cppUnregisterImage(long pointer, String name);

    void cppUnsubscribeFromProperty(long pointer, long viewModelInstanceHandle, String propertyPath, int propertyType);

    boolean isCurrentThreadCommandServer(long pointer);
}
