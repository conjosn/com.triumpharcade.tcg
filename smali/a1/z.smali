###### Class A1.z (A1.z)
.class public final LA1/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LA1/C;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA1/G;->a()LA1/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LA1/z;->a:LA1/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LA1/J;LA1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LA1/M;
    .registers 6

    .line 1
    invoke-virtual {p1}, LA1/J;->c()LA1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_4c

    .line 7
    .line 8
    instance-of p4, p2, LA1/g;

    .line 9
    .line 10
    if-eqz p4, :cond_c

    .line 11
    .line 12
    goto :goto_4c

    .line 13
    :cond_c
    instance-of p4, p2, LA1/x;

    .line 14
    .line 15
    if-eqz p4, :cond_25

    .line 16
    .line 17
    iget-object p2, p0, LA1/z;->a:LA1/C;

    .line 18
    .line 19
    invoke-virtual {p1}, LA1/J;->c()LA1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, LA1/x;

    .line 24
    .line 25
    invoke-virtual {p1}, LA1/J;->f()LA1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, LA1/J;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p4, v0, p1}, LA1/C;->b(LA1/x;LA1/t;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_5a

    .line 38
    :cond_25
    instance-of p2, p2, LA1/y;

    .line 39
    .line 40
    if-eqz p2, :cond_4b

    .line 41
    .line 42
    invoke-virtual {p1}, LA1/J;->c()LA1/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LA1/y;

    .line 47
    .line 48
    invoke-virtual {p2}, LA1/y;->f()LA1/I;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, LE1/k;

    .line 58
    .line 59
    invoke-virtual {p1}, LA1/J;->f()LA1/t;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1}, LA1/J;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, LA1/J;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p4, v0, p1}, LE1/k;->a(LA1/t;II)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    return-object p3

    .line 77
    :cond_4c
    :goto_4c
    iget-object p2, p0, LA1/z;->a:LA1/C;

    .line 78
    .line 79
    invoke-virtual {p1}, LA1/J;->f()LA1/t;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1}, LA1/J;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p4, p1}, LA1/C;->a(LA1/t;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    new-instance p2, LA1/M$a;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p4, v0, p3}, LA1/M$a;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
