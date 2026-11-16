###### Class expo.modules.ui.DateTimePickerProps (expo.modules.ui.DateTimePickerProps)
.class public final Lexpo/modules/ui/DateTimePickerProps;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/h;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/DateTimePickerProps$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\u0083\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012$\u0008\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J,\u0010-\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u008c\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102$\u0008\u0002\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008<\u0010!R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010#R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010%R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008\u000b\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010A\u001a\u0004\u0008B\u0010(R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008F\u0010,R3\u0010\u0018\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013j\u0002`\u00160\u0012j\u0002`\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008H\u0010.\u00a8\u0006J"
    }
    d2 = {
        "Lexpo/modules/ui/DateTimePickerProps;",
        "Lexpo/modules/kotlin/views/h;",
        "Lcj/j;",
        "",
        "initialDate",
        "Lexpo/modules/ui/Variant;",
        "variant",
        "Lexpo/modules/ui/DisplayedComponents;",
        "displayedComponents",
        "",
        "showVariantToggle",
        "is24Hour",
        "Landroid/graphics/Color;",
        "color",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "elementColors",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "selectableDates",
        "",
        "",
        "",
        "",
        "Lexpo/modules/ui/ModifierType;",
        "Lexpo/modules/ui/ModifierList;",
        "modifiers",
        "<init>",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Lexpo/modules/ui/Variant;",
        "component3",
        "()Lexpo/modules/ui/DisplayedComponents;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Landroid/graphics/Color;",
        "component7",
        "()Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "component8",
        "()Lexpo/modules/ui/SelectableDatesRecord;",
        "component9",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getInitialDate",
        "Lexpo/modules/ui/Variant;",
        "getVariant",
        "Lexpo/modules/ui/DisplayedComponents;",
        "getDisplayedComponents",
        "Z",
        "getShowVariantToggle",
        "Landroid/graphics/Color;",
        "getColor",
        "Lexpo/modules/ui/DateTimePickerColorOverrides;",
        "getElementColors",
        "Lexpo/modules/ui/SelectableDatesRecord;",
        "getSelectableDates",
        "Ljava/util/List;",
        "getModifiers",
        "a",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public color:Landroid/graphics/Color;

.field public displayedComponents:Lexpo/modules/ui/DisplayedComponents;

.field public elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

.field public initialDate:Ljava/lang/Long;

.field public is24Hour:Z

.field public modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

.field public showVariantToggle:Z

.field public variant:Lexpo/modules/ui/Variant;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lexpo/modules/ui/Variant;",
            "Lexpo/modules/ui/DisplayedComponents;",
            "ZZ",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            "Lexpo/modules/ui/SelectableDatesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedComponents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementColors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 5
    iput-object p3, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 7
    iput-boolean p5, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 8
    iput-object p6, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 9
    iput-object p7, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 10
    iput-object p8, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 11
    iput-object p9, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    .line 12
    sget-object p2, Lexpo/modules/ui/Variant;->PICKER:Lexpo/modules/ui/Variant;

    :cond_c
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_12

    .line 13
    sget-object p3, Lexpo/modules/ui/DisplayedComponents;->DATE:Lexpo/modules/ui/DisplayedComponents;

    :cond_12
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x1

    if-eqz p11, :cond_18

    move p4, v1

    :cond_18
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1d

    move p5, v1

    :cond_1d
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_22

    move-object p6, v0

    :cond_22
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2b

    .line 14
    new-instance p7, Lexpo/modules/ui/DateTimePickerColorOverrides;

    invoke-direct {p7}, Lexpo/modules/ui/DateTimePickerColorOverrides;-><init>()V

    :cond_2b
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_30

    move-object p8, v0

    :cond_30
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_38

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_38
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 16
    invoke-direct/range {p1 .. p10}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/ui/DateTimePickerProps;Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/ui/DateTimePickerProps;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lexpo/modules/ui/DateTimePickerProps;->copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lexpo/modules/ui/Variant;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lexpo/modules/ui/DisplayedComponents;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lexpo/modules/ui/SelectableDatesRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)Lexpo/modules/ui/DateTimePickerProps;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lexpo/modules/ui/Variant;",
            "Lexpo/modules/ui/DisplayedComponents;",
            "ZZ",
            "Landroid/graphics/Color;",
            "Lexpo/modules/ui/DateTimePickerColorOverrides;",
            "Lexpo/modules/ui/SelectableDatesRecord;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lexpo/modules/ui/DateTimePickerProps;"
        }
    .end annotation

    .line 1
    const-string v0, "variant"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayedComponents"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementColors"

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "modifiers"

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lexpo/modules/ui/DateTimePickerProps;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move v5, p4

    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p8

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, Lexpo/modules/ui/DateTimePickerProps;-><init>(Ljava/lang/Long;Lexpo/modules/ui/Variant;Lexpo/modules/ui/DisplayedComponents;ZZLandroid/graphics/Color;Lexpo/modules/ui/DateTimePickerColorOverrides;Lexpo/modules/ui/SelectableDatesRecord;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 25
    .line 26
    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 32
    .line 33
    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-boolean v1, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 53
    .line 54
    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 64
    .line 65
    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 75
    .line 76
    iget-object v3, p1, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    return v0
.end method

.method public final getColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialDate()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/DateTimePickerProps$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowVariantToggle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVariant()Lexpo/modules/ui/Variant;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 51
    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v2}, Landroid/graphics/Color;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 73
    .line 74
    if-nez v2, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final is24Hour()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 6
    .line 7
    iget-boolean v3, p0, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 10
    .line 11
    iget-object v5, p0, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 12
    .line 13
    iget-object v6, p0, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 14
    .line 15
    iget-object v7, p0, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 16
    .line 17
    iget-object v8, p0, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "DateTimePickerProps(initialDate="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", variant="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", displayedComponents="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", showVariantToggle="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", is24Hour="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", color="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", elementColors="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", selectableDates="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", modifiers="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class expo.modules.ui.DateTimePickerProps.a (expo.modules.ui.DateTimePickerProps$a)
.class public final Lexpo/modules/ui/DateTimePickerProps$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/DateTimePickerProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/DateTimePickerProps$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v6, Lexpo/modules/ui/DateTimePickerProps$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/DateTimePickerProps$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/DateTimePickerProps$a;->a:Lexpo/modules/ui/DateTimePickerProps$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/V;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 30
    .line 31
    sget-object v4, Lcj/s;->e:Lcj/n$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "initialDate"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    new-instance v0, Lcj/k;

    .line 44
    .line 45
    const-class v1, Lexpo/modules/ui/Variant;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v1, "variant"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 57
    .line 58
    .line 59
    move-object v15, v0

    .line 60
    new-instance v0, Lcj/k;

    .line 61
    .line 62
    const-class v1, Lexpo/modules/ui/DisplayedComponents;

    .line 63
    .line 64
    invoke-static {v1, v13, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v1, "displayedComponents"

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    new-instance v0, Lcj/k;

    .line 77
    .line 78
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 79
    .line 80
    const-string v1, "showVariantToggle"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v17, v15

    .line 87
    .line 88
    move-object v15, v0

    .line 89
    new-instance v0, Lcj/k;

    .line 90
    .line 91
    const-string v1, "is24Hour"

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    new-instance v0, Lcj/k;

    .line 102
    .line 103
    const-class v1, Landroid/graphics/Color;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v1, v4, v14}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move v5, v4

    .line 111
    move-object v4, v1

    .line 112
    const-string v1, "color"

    .line 113
    .line 114
    move v7, v5

    .line 115
    const/4 v5, 0x5

    .line 116
    move/from16 v19, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move/from16 v14, v19

    .line 120
    .line 121
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v19, v17

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    new-instance v0, Lcj/k;

    .line 129
    .line 130
    const-class v1, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 131
    .line 132
    sget-object v4, Lexpo/modules/ui/DateTimePickerColorOverrides$a;->b:Lcj/i;

    .line 133
    .line 134
    invoke-static {v1, v13, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v1, "elementColors"

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v21, v18

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    new-instance v0, Lcj/k;

    .line 149
    .line 150
    const-class v1, Lexpo/modules/ui/SelectableDatesRecord;

    .line 151
    .line 152
    sget-object v4, Lexpo/modules/ui/SelectableDatesRecord$a;->b:Lcj/i;

    .line 153
    .line 154
    invoke-static {v1, v14, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v1, "selectableDates"

    .line 159
    .line 160
    const/4 v5, 0x7

    .line 161
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v22, v19

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    new-instance v0, Lcj/k;

    .line 169
    .line 170
    const-class v1, Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-static {v1, v14, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v5, 0x2

    .line 178
    new-array v5, v5, [Lcj/n;

    .line 179
    .line 180
    sget-object v7, Lcj/s;->l:Lcj/n$a;

    .line 181
    .line 182
    aput-object v7, v5, v13

    .line 183
    .line 184
    aput-object v1, v5, v14

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v5, Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v5, v13, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v5, v14, [Lcj/n;

    .line 197
    .line 198
    aput-object v1, v5, v13

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v5, Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v5, v13, v1, v4}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v1, "modifiers"

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v20, v0

    .line 219
    .line 220
    move-object/from16 v14, v21

    .line 221
    .line 222
    move-object/from16 v13, v22

    .line 223
    .line 224
    filled-new-array/range {v12 .. v20}, [Lcj/k;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v12, Lcj/h;

    .line 229
    .line 230
    const-string v0, "component1"

    .line 231
    .line 232
    invoke-direct {v12, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lcj/h;

    .line 236
    .line 237
    const-string v0, "component2"

    .line 238
    .line 239
    invoke-direct {v13, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Lcj/h;

    .line 243
    .line 244
    const-string v0, "component3"

    .line 245
    .line 246
    invoke-direct {v14, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 247
    .line 248
    .line 249
    new-instance v15, Lcj/h;

    .line 250
    .line 251
    const-string v0, "component4"

    .line 252
    .line 253
    invoke-direct {v15, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcj/h;

    .line 257
    .line 258
    const-string v1, "component5"

    .line 259
    .line 260
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcj/h;

    .line 264
    .line 265
    const-string v4, "component6"

    .line 266
    .line 267
    invoke-direct {v1, v4, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Lcj/h;

    .line 271
    .line 272
    const-string v5, "component7"

    .line 273
    .line 274
    invoke-direct {v4, v5, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Lcj/h;

    .line 278
    .line 279
    const-string v6, "component8"

    .line 280
    .line 281
    invoke-direct {v5, v6, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lcj/h;

    .line 285
    .line 286
    const-string v7, "component9"

    .line 287
    .line 288
    invoke-direct {v6, v7, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lcj/h;

    .line 292
    .line 293
    const-string v8, "copy"

    .line 294
    .line 295
    invoke-direct {v7, v8, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lcj/h;

    .line 299
    .line 300
    const-string v9, "toString"

    .line 301
    .line 302
    invoke-direct {v8, v9, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lcj/h;

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    const-string v0, "hashCode"

    .line 310
    .line 311
    invoke-direct {v9, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lcj/h;

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    const-string v1, "equals"

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v0

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    move-object/from16 v20, v6

    .line 330
    .line 331
    move-object/from16 v21, v7

    .line 332
    .line 333
    move-object/from16 v22, v8

    .line 334
    .line 335
    move-object/from16 v23, v9

    .line 336
    .line 337
    filled-new-array/range {v12 .. v24}, [Lcj/h;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x0

    .line 342
    const-class v1, Lexpo/modules/ui/DateTimePickerProps;

    .line 343
    .line 344
    move-object v0, v10

    .line 345
    move-object v2, v11

    .line 346
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lexpo/modules/ui/DateTimePickerProps$a;->b:Lcj/i;

    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    sput v0, Lexpo/modules/ui/DateTimePickerProps$a;->c:I

    .line 354
    .line 355
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_72

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getModifiers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getSelectableDates()Lexpo/modules/ui/SelectableDatesRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getElementColors()Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getColor()Landroid/graphics/Color;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->is24Hour()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getShowVariantToggle()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getDisplayedComponents()Lexpo/modules/ui/DisplayedComponents;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 98
    .line 99
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getVariant()Lexpo/modules/ui/Variant;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 108
    .line 109
    invoke-virtual {p1}, Lexpo/modules/ui/DateTimePickerProps;->getInitialDate()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_45
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerProps"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_8e

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Ljava/util/List;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->modifiers:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 37
    .line 38
    check-cast p3, Lexpo/modules/ui/SelectableDatesRecord;

    .line 39
    .line 40
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->selectableDates:Lexpo/modules/ui/SelectableDatesRecord;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DateTimePickerColorOverrides"

    .line 49
    .line 50
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->elementColors:Lexpo/modules/ui/DateTimePickerColorOverrides;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 62
    .line 63
    check-cast p3, Landroid/graphics/Color;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->color:Landroid/graphics/Color;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 72
    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p1, Lexpo/modules/ui/DateTimePickerProps;->is24Hour:Z

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p1, Lexpo/modules/ui/DateTimePickerProps;->showVariantToggle:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.DisplayedComponents"

    .line 108
    .line 109
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p3, Lexpo/modules/ui/DisplayedComponents;

    .line 113
    .line 114
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->displayedComponents:Lexpo/modules/ui/DisplayedComponents;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 121
    .line 122
    const-string p2, "null cannot be cast to non-null type expo.modules.ui.Variant"

    .line 123
    .line 124
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast p3, Lexpo/modules/ui/Variant;

    .line 128
    .line 129
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->variant:Lexpo/modules/ui/Variant;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lexpo/modules/ui/DateTimePickerProps;

    .line 136
    .line 137
    check-cast p3, Ljava/lang/Long;

    .line 138
    .line 139
    iput-object p3, p1, Lexpo/modules/ui/DateTimePickerProps;->initialDate:Ljava/lang/Long;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_83
        :pswitch_74
        :pswitch_65
        :pswitch_54
        :pswitch_43
        :pswitch_39
        :pswitch_2a
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method
