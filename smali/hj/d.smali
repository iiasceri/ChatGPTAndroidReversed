.class public final Lhj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhj/d;

.field public static final b:Lhj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/d;

    invoke-direct {v0}, Lhj/d;-><init>()V

    sput-object v0, Lhj/d;->a:Lhj/d;

    new-instance v0, Lhj/a;

    invoke-direct {v0}, Lhj/a;-><init>()V

    sput-object v0, Lhj/d;->b:Lhj/a;

    return-void
.end method
