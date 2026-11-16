###### Class E1.m (E1.m)
.class final LE1/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LE1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LE1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/m;->a:LE1/m;

    .line 7
    .line 8
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
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .registers 3

    .line 1
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
