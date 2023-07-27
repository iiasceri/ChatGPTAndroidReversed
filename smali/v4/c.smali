.class public final Lv4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv4/r;

.field public final b:Lv4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv4/r;->v:Lv4/r;

    iput-object v0, p0, Lv4/c;->a:Lv4/r;

    new-instance v0, Lv4/f;

    invoke-direct {v0}, Lv4/f;-><init>()V

    iput-object v0, p0, Lv4/c;->b:Lv4/f;

    return-void
.end method
