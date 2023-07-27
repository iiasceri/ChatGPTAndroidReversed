.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lk0/m1;

.field public d:Lkh/n;

.field public final synthetic e:Lx/o;


# direct methods
.method public constructor <init>(Lx/o;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx/n;->e:Lx/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/n;->a:Ljava/lang/Object;

    iput-object p4, p0, Lx/n;->b:Ljava/lang/Object;

    new-instance p1, Lk0/m1;

    invoke-direct {p1, p2}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, Lx/n;->c:Lk0/m1;

    return-void
.end method
