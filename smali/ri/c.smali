.class public final Lri/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lri/c;


# instance fields
.field public final a:Lri/f;

.field public final b:Lri/d;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lri/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lri/c;-><init>(Lri/f;Z)V

    sput-object v0, Lri/c;->e:Lri/c;

    return-void
.end method

.method public constructor <init>(Lri/f;Lri/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/c;->a:Lri/f;

    iput-object p2, p0, Lri/c;->b:Lri/d;

    iput-boolean p3, p0, Lri/c;->c:Z

    iput-boolean p4, p0, Lri/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lri/c;-><init>(Lri/f;Lri/d;ZZ)V

    return-void
.end method
