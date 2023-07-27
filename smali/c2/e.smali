.class public final Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/e;

    invoke-direct {v0}, Lc2/e;-><init>()V

    sput-object v0, Lc2/e;->a:Lc2/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    const-string v0, "typeface"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method
