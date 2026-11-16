###### Class t1.AbstractC10820H (t1.H)
.class public abstract Lt1/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final synthetic a:[Lkotlin/reflect/m;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lt1/H;

    .line 4
    .line 5
    const-string v2, "testTagsAsResourceId"

    .line 6
    .line 7
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    const-string v3, "accessibilityClassName"

    .line 16
    .line 17
    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sput-object v1, Lt1/H;->a:[Lkotlin/reflect/m;

    .line 31
    .line 32
    sget-object v0, Lt1/E;->a:Lt1/E;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt1/E;->b()Lt1/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lt1/E;->a()Lt1/I;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lt1/J;Z)V
    .registers 5

    .line 1
    sget-object v0, Lt1/E;->a:Lt1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/E;->b()Lt1/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt1/H;->a:[Lkotlin/reflect/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lt1/I;->e(Lt1/J;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
