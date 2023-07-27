.class public abstract Lz1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/appcompat/widget/b0;

.field public static final b:Lz1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/b0;-><init>(ILa1/q;)V

    sput-object v0, Lz1/t;->a:Landroidx/appcompat/widget/b0;

    new-instance v0, Lz1/l;

    invoke-direct {v0}, Lz1/l;-><init>()V

    sput-object v0, Lz1/t;->b:Lz1/l;

    return-void
.end method
