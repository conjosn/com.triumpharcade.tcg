package expo.modules.ui;

import Kh.e;
import Qh.x;
import android.graphics.Color;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\bs\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001zB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0012\u0010\fR\"\u0010\u0014\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\n\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0015\u0010\fR\"\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\n\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\fR\"\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\n\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001b\u0010\fR\"\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\n\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001e\u0010\fR\"\u0010 \u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\n\u0012\u0004\b\"\u0010\u0004\u001a\u0004\b!\u0010\fR\"\u0010#\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\n\u0012\u0004\b%\u0010\u0004\u001a\u0004\b$\u0010\fR\"\u0010&\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\n\u0012\u0004\b(\u0010\u0004\u001a\u0004\b'\u0010\fR\"\u0010)\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010\n\u0012\u0004\b+\u0010\u0004\u001a\u0004\b*\u0010\fR\"\u0010,\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b,\u0010\n\u0012\u0004\b.\u0010\u0004\u001a\u0004\b-\u0010\fR\"\u0010/\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b/\u0010\n\u0012\u0004\b1\u0010\u0004\u001a\u0004\b0\u0010\fR\"\u00102\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010\n\u0012\u0004\b4\u0010\u0004\u001a\u0004\b3\u0010\fR\"\u00105\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010\n\u0012\u0004\b7\u0010\u0004\u001a\u0004\b6\u0010\fR\"\u00108\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b8\u0010\n\u0012\u0004\b:\u0010\u0004\u001a\u0004\b9\u0010\fR\"\u0010;\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010\n\u0012\u0004\b=\u0010\u0004\u001a\u0004\b<\u0010\fR\"\u0010>\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010\n\u0012\u0004\b@\u0010\u0004\u001a\u0004\b?\u0010\fR\"\u0010A\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010\n\u0012\u0004\bC\u0010\u0004\u001a\u0004\bB\u0010\fR\"\u0010D\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bD\u0010\n\u0012\u0004\bF\u0010\u0004\u001a\u0004\bE\u0010\fR\"\u0010G\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bG\u0010\n\u0012\u0004\bI\u0010\u0004\u001a\u0004\bH\u0010\fR\"\u0010J\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bJ\u0010\n\u0012\u0004\bL\u0010\u0004\u001a\u0004\bK\u0010\fR\"\u0010M\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010\n\u0012\u0004\bO\u0010\u0004\u001a\u0004\bN\u0010\fR\"\u0010P\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bP\u0010\n\u0012\u0004\bR\u0010\u0004\u001a\u0004\bQ\u0010\fR\"\u0010S\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bS\u0010\n\u0012\u0004\bU\u0010\u0004\u001a\u0004\bT\u0010\fR\"\u0010V\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bV\u0010\n\u0012\u0004\bX\u0010\u0004\u001a\u0004\bW\u0010\fR\"\u0010Y\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bY\u0010\n\u0012\u0004\b[\u0010\u0004\u001a\u0004\bZ\u0010\fR\"\u0010\\\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\\\u0010\n\u0012\u0004\b^\u0010\u0004\u001a\u0004\b]\u0010\fR\"\u0010_\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b_\u0010\n\u0012\u0004\ba\u0010\u0004\u001a\u0004\b`\u0010\fR\"\u0010b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010\n\u0012\u0004\bd\u0010\u0004\u001a\u0004\bc\u0010\fR\"\u0010e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\be\u0010\n\u0012\u0004\bg\u0010\u0004\u001a\u0004\bf\u0010\fR\"\u0010h\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bh\u0010\n\u0012\u0004\bj\u0010\u0004\u001a\u0004\bi\u0010\fR\"\u0010k\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bk\u0010\n\u0012\u0004\bm\u0010\u0004\u001a\u0004\bl\u0010\fR\"\u0010n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bn\u0010\n\u0012\u0004\bp\u0010\u0004\u001a\u0004\bo\u0010\fR\"\u0010q\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bq\u0010\n\u0012\u0004\bs\u0010\u0004\u001a\u0004\br\u0010\fR\"\u0010t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bt\u0010\n\u0012\u0004\bv\u0010\u0004\u001a\u0004\bu\u0010\fR\"\u0010w\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bw\u0010\n\u0012\u0004\by\u0010\u0004\u001a\u0004\bx\u0010\f¨\u0006{"}, d2 = {"Lexpo/modules/ui/DateTimePickerColorOverrides;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "Landroid/graphics/Color;", "containerColor", "Landroid/graphics/Color;", "getContainerColor", "()Landroid/graphics/Color;", "getContainerColor$annotations", "titleContentColor", "getTitleContentColor", "getTitleContentColor$annotations", "headlineContentColor", "getHeadlineContentColor", "getHeadlineContentColor$annotations", "weekdayContentColor", "getWeekdayContentColor", "getWeekdayContentColor$annotations", "subheadContentColor", "getSubheadContentColor", "getSubheadContentColor$annotations", "navigationContentColor", "getNavigationContentColor", "getNavigationContentColor$annotations", "yearContentColor", "getYearContentColor", "getYearContentColor$annotations", "disabledYearContentColor", "getDisabledYearContentColor", "getDisabledYearContentColor$annotations", "currentYearContentColor", "getCurrentYearContentColor", "getCurrentYearContentColor$annotations", "selectedYearContentColor", "getSelectedYearContentColor", "getSelectedYearContentColor$annotations", "disabledSelectedYearContentColor", "getDisabledSelectedYearContentColor", "getDisabledSelectedYearContentColor$annotations", "selectedYearContainerColor", "getSelectedYearContainerColor", "getSelectedYearContainerColor$annotations", "disabledSelectedYearContainerColor", "getDisabledSelectedYearContainerColor", "getDisabledSelectedYearContainerColor$annotations", "dayContentColor", "getDayContentColor", "getDayContentColor$annotations", "disabledDayContentColor", "getDisabledDayContentColor", "getDisabledDayContentColor$annotations", "selectedDayContentColor", "getSelectedDayContentColor", "getSelectedDayContentColor$annotations", "disabledSelectedDayContentColor", "getDisabledSelectedDayContentColor", "getDisabledSelectedDayContentColor$annotations", "selectedDayContainerColor", "getSelectedDayContainerColor", "getSelectedDayContainerColor$annotations", "disabledSelectedDayContainerColor", "getDisabledSelectedDayContainerColor", "getDisabledSelectedDayContainerColor$annotations", "todayContentColor", "getTodayContentColor", "getTodayContentColor$annotations", "todayDateBorderColor", "getTodayDateBorderColor", "getTodayDateBorderColor$annotations", "dayInSelectionRangeContentColor", "getDayInSelectionRangeContentColor", "getDayInSelectionRangeContentColor$annotations", "dayInSelectionRangeContainerColor", "getDayInSelectionRangeContainerColor", "getDayInSelectionRangeContainerColor$annotations", "dividerColor", "getDividerColor", "getDividerColor$annotations", "clockDialColor", "getClockDialColor", "getClockDialColor$annotations", "clockDialSelectedContentColor", "getClockDialSelectedContentColor", "getClockDialSelectedContentColor$annotations", "clockDialUnselectedContentColor", "getClockDialUnselectedContentColor", "getClockDialUnselectedContentColor$annotations", "selectorColor", "getSelectorColor", "getSelectorColor$annotations", "periodSelectorBorderColor", "getPeriodSelectorBorderColor", "getPeriodSelectorBorderColor$annotations", "periodSelectorSelectedContainerColor", "getPeriodSelectorSelectedContainerColor", "getPeriodSelectorSelectedContainerColor$annotations", "periodSelectorUnselectedContainerColor", "getPeriodSelectorUnselectedContainerColor", "getPeriodSelectorUnselectedContainerColor$annotations", "periodSelectorSelectedContentColor", "getPeriodSelectorSelectedContentColor", "getPeriodSelectorSelectedContentColor$annotations", "periodSelectorUnselectedContentColor", "getPeriodSelectorUnselectedContentColor", "getPeriodSelectorUnselectedContentColor$annotations", "timeSelectorSelectedContainerColor", "getTimeSelectorSelectedContainerColor", "getTimeSelectorSelectedContainerColor$annotations", "timeSelectorUnselectedContainerColor", "getTimeSelectorUnselectedContainerColor", "getTimeSelectorUnselectedContainerColor$annotations", "timeSelectorSelectedContentColor", "getTimeSelectorSelectedContentColor", "getTimeSelectorSelectedContentColor$annotations", "timeSelectorUnselectedContentColor", "getTimeSelectorUnselectedContentColor", "getTimeSelectorUnselectedContentColor$annotations", "a", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DateTimePickerColorOverrides implements e, j {
    public static final int $stable = 8;
    public Color clockDialColor;
    public Color clockDialSelectedContentColor;
    public Color clockDialUnselectedContentColor;
    public Color containerColor;
    public Color currentYearContentColor;
    public Color dayContentColor;
    public Color dayInSelectionRangeContainerColor;
    public Color dayInSelectionRangeContentColor;
    public Color disabledDayContentColor;
    public Color disabledSelectedDayContainerColor;
    public Color disabledSelectedDayContentColor;
    public Color disabledSelectedYearContainerColor;
    public Color disabledSelectedYearContentColor;
    public Color disabledYearContentColor;
    public Color dividerColor;
    public Color headlineContentColor;
    public Color navigationContentColor;
    public Color periodSelectorBorderColor;
    public Color periodSelectorSelectedContainerColor;
    public Color periodSelectorSelectedContentColor;
    public Color periodSelectorUnselectedContainerColor;
    public Color periodSelectorUnselectedContentColor;
    public Color selectedDayContainerColor;
    public Color selectedDayContentColor;
    public Color selectedYearContainerColor;
    public Color selectedYearContentColor;
    public Color selectorColor;
    public Color subheadContentColor;
    public Color timeSelectorSelectedContainerColor;
    public Color timeSelectorSelectedContentColor;
    public Color timeSelectorUnselectedContainerColor;
    public Color timeSelectorUnselectedContentColor;
    public Color titleContentColor;
    public Color todayContentColor;
    public Color todayDateBorderColor;
    public Color weekdayContentColor;
    public Color yearContentColor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f63482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f63483c;

        static {
            a aVar = new a();
            f63481a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f63482b = new i(DateTimePickerColorOverrides.class, fVarArr, new k[]{new k("containerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 0, aVar, false, true, false), new k("titleContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 1, aVar, false, true, false), new k("headlineContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 2, aVar, false, true, false), new k("weekdayContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 3, aVar, false, true, false), new k("subheadContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 4, aVar, false, true, false), new k("navigationContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 5, aVar, false, true, false), new k("yearContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 6, aVar, false, true, false), new k("disabledYearContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 7, aVar, false, true, false), new k("currentYearContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 8, aVar, false, true, false), new k("selectedYearContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 9, aVar, false, true, false), new k("disabledSelectedYearContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 10, aVar, false, true, false), new k("selectedYearContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 11, aVar, false, true, false), new k("disabledSelectedYearContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 12, aVar, false, true, false), new k("dayContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 13, aVar, false, true, false), new k("disabledDayContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 14, aVar, false, true, false), new k("selectedDayContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 15, aVar, false, true, false), new k("disabledSelectedDayContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 16, aVar, false, true, false), new k("selectedDayContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 17, aVar, false, true, false), new k("disabledSelectedDayContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 18, aVar, false, true, false), new k("todayContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 19, aVar, false, true, false), new k("todayDateBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 20, aVar, false, true, false), new k("dayInSelectionRangeContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 21, aVar, false, true, false), new k("dayInSelectionRangeContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 22, aVar, false, true, false), new k("dividerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 23, aVar, false, true, false), new k("clockDialColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 24, aVar, false, true, false), new k("clockDialSelectedContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 25, aVar, false, true, false), new k("clockDialUnselectedContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 26, aVar, false, true, false), new k("selectorColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 27, aVar, false, true, false), new k("periodSelectorBorderColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 28, aVar, false, true, false), new k("periodSelectorSelectedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 29, aVar, false, true, false), new k("periodSelectorUnselectedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 30, aVar, false, true, false), new k("periodSelectorSelectedContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 31, aVar, false, true, false), new k("periodSelectorUnselectedContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 32, aVar, false, true, false), new k("timeSelectorSelectedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 33, aVar, false, true, false), new k("timeSelectorUnselectedContainerColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 34, aVar, false, true, false), new k("timeSelectorSelectedContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 35, aVar, false, true, false), new k("timeSelectorUnselectedContentColor", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(Color.class, true, null), 36, aVar, false, true, false)}, g.f41187c, null);
            f63483c = 8;
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getContainerColor();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTitleContentColor();
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getHeadlineContentColor();
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getWeekdayContentColor();
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSubheadContentColor();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getNavigationContentColor();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getYearContentColor();
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledYearContentColor();
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getCurrentYearContentColor();
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedYearContentColor();
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedYearContentColor();
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedYearContainerColor();
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedYearContainerColor();
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDayContentColor();
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledDayContentColor();
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedDayContentColor();
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedDayContentColor();
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectedDayContainerColor();
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDisabledSelectedDayContainerColor();
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTodayContentColor();
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTodayDateBorderColor();
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDayInSelectionRangeContentColor();
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDayInSelectionRangeContainerColor();
                case 23:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getDividerColor();
                case 24:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getClockDialColor();
                case 25:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getClockDialSelectedContentColor();
                case 26:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getClockDialUnselectedContentColor();
                case 27:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getSelectorColor();
                case 28:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorBorderColor();
                case 29:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorSelectedContainerColor();
                case RendererMetrics.SAMPLES /* 30 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorUnselectedContainerColor();
                case 31:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorSelectedContentColor();
                case 32:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getPeriodSelectorUnselectedContentColor();
                case 33:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorSelectedContainerColor();
                case 34:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorUnselectedContainerColor();
                case 35:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorSelectedContentColor();
                case 36:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    return ((DateTimePickerColorOverrides) obj).getTimeSelectorUnselectedContentColor();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).containerColor = (Color) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).titleContentColor = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).headlineContentColor = (Color) obj2;
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).weekdayContentColor = (Color) obj2;
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).subheadContentColor = (Color) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).navigationContentColor = (Color) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).yearContentColor = (Color) obj2;
                    return;
                case 7:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledYearContentColor = (Color) obj2;
                    return;
                case 8:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).currentYearContentColor = (Color) obj2;
                    return;
                case 9:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedYearContentColor = (Color) obj2;
                    return;
                case 10:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedYearContentColor = (Color) obj2;
                    return;
                case 11:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedYearContainerColor = (Color) obj2;
                    return;
                case 12:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedYearContainerColor = (Color) obj2;
                    return;
                case 13:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dayContentColor = (Color) obj2;
                    return;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledDayContentColor = (Color) obj2;
                    return;
                case 15:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedDayContentColor = (Color) obj2;
                    return;
                case 16:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedDayContentColor = (Color) obj2;
                    return;
                case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectedDayContainerColor = (Color) obj2;
                    return;
                case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).disabledSelectedDayContainerColor = (Color) obj2;
                    return;
                case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).todayContentColor = (Color) obj2;
                    return;
                case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).todayDateBorderColor = (Color) obj2;
                    return;
                case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dayInSelectionRangeContentColor = (Color) obj2;
                    return;
                case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dayInSelectionRangeContainerColor = (Color) obj2;
                    return;
                case 23:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).dividerColor = (Color) obj2;
                    return;
                case 24:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).clockDialColor = (Color) obj2;
                    return;
                case 25:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).clockDialSelectedContentColor = (Color) obj2;
                    return;
                case 26:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).clockDialUnselectedContentColor = (Color) obj2;
                    return;
                case 27:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).selectorColor = (Color) obj2;
                    return;
                case 28:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorBorderColor = (Color) obj2;
                    return;
                case 29:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorSelectedContainerColor = (Color) obj2;
                    return;
                case RendererMetrics.SAMPLES /* 30 */:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorUnselectedContainerColor = (Color) obj2;
                    return;
                case 31:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorSelectedContentColor = (Color) obj2;
                    return;
                case 32:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).periodSelectorUnselectedContentColor = (Color) obj2;
                    return;
                case 33:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorSelectedContainerColor = (Color) obj2;
                    return;
                case 34:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorUnselectedContainerColor = (Color) obj2;
                    return;
                case 35:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorSelectedContentColor = (Color) obj2;
                    return;
                case 36:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides");
                    ((DateTimePickerColorOverrides) obj).timeSelectorUnselectedContentColor = (Color) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public final Color getClockDialColor() {
        return this.clockDialColor;
    }

    public final Color getClockDialSelectedContentColor() {
        return this.clockDialSelectedContentColor;
    }

    public final Color getClockDialUnselectedContentColor() {
        return this.clockDialUnselectedContentColor;
    }

    public final Color getContainerColor() {
        return this.containerColor;
    }

    public final Color getCurrentYearContentColor() {
        return this.currentYearContentColor;
    }

    public final Color getDayContentColor() {
        return this.dayContentColor;
    }

    public final Color getDayInSelectionRangeContainerColor() {
        return this.dayInSelectionRangeContainerColor;
    }

    public final Color getDayInSelectionRangeContentColor() {
        return this.dayInSelectionRangeContentColor;
    }

    public final Color getDisabledDayContentColor() {
        return this.disabledDayContentColor;
    }

    public final Color getDisabledSelectedDayContainerColor() {
        return this.disabledSelectedDayContainerColor;
    }

    public final Color getDisabledSelectedDayContentColor() {
        return this.disabledSelectedDayContentColor;
    }

    public final Color getDisabledSelectedYearContainerColor() {
        return this.disabledSelectedYearContainerColor;
    }

    public final Color getDisabledSelectedYearContentColor() {
        return this.disabledSelectedYearContentColor;
    }

    public final Color getDisabledYearContentColor() {
        return this.disabledYearContentColor;
    }

    public final Color getDividerColor() {
        return this.dividerColor;
    }

    public final Color getHeadlineContentColor() {
        return this.headlineContentColor;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f63482b;
    }

    public final Color getNavigationContentColor() {
        return this.navigationContentColor;
    }

    public final Color getPeriodSelectorBorderColor() {
        return this.periodSelectorBorderColor;
    }

    public final Color getPeriodSelectorSelectedContainerColor() {
        return this.periodSelectorSelectedContainerColor;
    }

    public final Color getPeriodSelectorSelectedContentColor() {
        return this.periodSelectorSelectedContentColor;
    }

    public final Color getPeriodSelectorUnselectedContainerColor() {
        return this.periodSelectorUnselectedContainerColor;
    }

    public final Color getPeriodSelectorUnselectedContentColor() {
        return this.periodSelectorUnselectedContentColor;
    }

    public final Color getSelectedDayContainerColor() {
        return this.selectedDayContainerColor;
    }

    public final Color getSelectedDayContentColor() {
        return this.selectedDayContentColor;
    }

    public final Color getSelectedYearContainerColor() {
        return this.selectedYearContainerColor;
    }

    public final Color getSelectedYearContentColor() {
        return this.selectedYearContentColor;
    }

    public final Color getSelectorColor() {
        return this.selectorColor;
    }

    public final Color getSubheadContentColor() {
        return this.subheadContentColor;
    }

    public final Color getTimeSelectorSelectedContainerColor() {
        return this.timeSelectorSelectedContainerColor;
    }

    public final Color getTimeSelectorSelectedContentColor() {
        return this.timeSelectorSelectedContentColor;
    }

    public final Color getTimeSelectorUnselectedContainerColor() {
        return this.timeSelectorUnselectedContainerColor;
    }

    public final Color getTimeSelectorUnselectedContentColor() {
        return this.timeSelectorUnselectedContentColor;
    }

    public final Color getTitleContentColor() {
        return this.titleContentColor;
    }

    public final Color getTodayContentColor() {
        return this.todayContentColor;
    }

    public final Color getTodayDateBorderColor() {
        return this.todayDateBorderColor;
    }

    public final Color getWeekdayContentColor() {
        return this.weekdayContentColor;
    }

    public final Color getYearContentColor() {
        return this.yearContentColor;
    }

    @Kh.a
    public static /* synthetic */ void getClockDialColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getClockDialSelectedContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getClockDialUnselectedContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getCurrentYearContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDayContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDayInSelectionRangeContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDayInSelectionRangeContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledDayContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledSelectedDayContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledSelectedDayContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledSelectedYearContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledSelectedYearContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDisabledYearContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getDividerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeadlineContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getNavigationContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPeriodSelectorBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPeriodSelectorSelectedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPeriodSelectorSelectedContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPeriodSelectorUnselectedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPeriodSelectorUnselectedContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedDayContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedDayContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedYearContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectedYearContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSelectorColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getSubheadContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimeSelectorSelectedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimeSelectorSelectedContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimeSelectorUnselectedContainerColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTimeSelectorUnselectedContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTitleContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTodayContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTodayDateBorderColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWeekdayContentColor$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getYearContentColor$annotations() {
    }
}
