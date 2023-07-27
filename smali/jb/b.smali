.class public abstract Ljb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lgb/f;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljb/c;

    invoke-direct {v0}, Ljb/c;-><init>()V

    :goto_0
    sput-object v0, Ljb/b;->a:Ljb/b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
